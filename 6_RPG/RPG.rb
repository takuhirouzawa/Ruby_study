class Character
    def Atack
        if(@Spd_k >= @Spd_e)
            printf("騎士の攻撃！！")
        else
            next
        end

    end

    class Knight
        def initialize(HP_Num_k, Atk_num_k, Def_num_k, Spd_num_k)
            @HP_k = HP_Num_k
            @Atk_k = Atk_num_k
            @Def_k = Def_num_k
            @Spd_k = Spd_num_k
        end
    end

    class Enemy
        def initialize(HP_Num_e, Atk_num_e, Def_num_e, Spd_num_e)
            @HP_e = HP_Num_e
            @Atk_e = Atk_num_e
            @Def_e = Def_num_e
            @Spd_e = Spd_num_e
        end
    end

end


knight = Knight.new(100, 30, 20, 30)
enemy = Enemy.new(150, 30, 10, 50)

printf("RPGゲームを開始します。あなたは騎士です。敵のHPを0にしたら勝利となります。\n")
sleep 0.5

#6/23メモ
#攻撃メソッド考える
#クラスとメインルーチン内の値の引き渡しを考える
#攻撃結果を反映させるために，ゲッター・セッターを使いこなす必要あり