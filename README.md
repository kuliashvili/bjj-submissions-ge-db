# jiujitsu მტკივნეულების მონაცემთა ბაზა

MySQL მონაცემთა ბაზა ბრაზილიური ჯიუ-ჯიცუს submissions ტექნიკების შესახებ — სახელები, ტიპები, სირთულის დონეები და აღწერები ქართულად და ინგლისურად.
<img width="1010" height="493" alt="image" src="https://github.com/user-attachments/assets/5f423e3c-7aea-4904-b84b-c11906820e2a" />


A MySQL database of Brazilian Jiu-Jitsu submission techniques — names, types, difficulty levels and descriptions in both English and Georgian.

---

## Contents / შინაარსი
 `submissions.sql` / 36 დაჭერის ტექნიკა / 36 submission techniques

---

## Database Structure / ბაზის სტრუქტურა

**Table:** `submissions`

| Column | Type | Description |
|--------|------|-------------|
| `id` | INT | Auto increment primary key |
| `name` | VARCHAR | Technique name in English |
| `name_ka` | VARCHAR | Technique name in Georgian / სახელი ქართულად |
| `type` | ENUM | `choke` / `joint_lock` / `compression` |
| `body_part` | VARCHAR | Targeted body part / სხეულის ნაწილი |
| `difficulty` | ENUM | `beginner` / `intermediate` / `advanced` |
| `description_en` | TEXT | How to apply (English) |
| `description_ka` | TEXT | How to apply (Georgian / ქართული) |
| `created_at` | TIMESTAMP | Date added / დამატების თარიღი |


## Stats / სტატისტიკა

- 36 submission techniques / 36 დაჭერის ტექნიკა
- 14 chokes / 14 მოხრჩობა
- 18 joint locks / 18 სახსრის მტკივნეულები
- 4 compressions / 4 შეკუმშვა
- Bilingual: English + Georgian / ორენოვანი: ინგლისური + ქართული

---

## Author / ავტორი: გიორგი ყულიაშვილი / Giorgi Kuliashvili

Made with 🥋 and ❤️
