  def load_room(self, room_name):
        # Здесь обычно происходит загрузка комнат из файлов или базы данных
        # В данном случае, просто хардкодим несколько комнат для примера
        rooms = {
            "start": Room(
                "Start Room",
                "You find yourself in a dark room. What do you do?",
                ["Explore", "Go back"]
            ),
