# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tag.create([
    { name: 'スポーツ' },
    { name: 'ラグジュアリー' },
    { name: 'コンパクト'},
    { name: '軽'},
    { name: 'ファミリーカー'},
    { name: 'ハイブリット・電気'},
    { name: 'モータースポーツカー'},
    { name: 'その他'}
    ])

    User.create(:car_lovers => 'Car_lovers')
    User.create(:car_lovers => 'Amatuer')
