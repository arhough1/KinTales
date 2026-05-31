-- Run this in the Supabase SQL Editor to add the new character tracking columns

ALTER TABLE characters
ADD COLUMN visual_description TEXT,
ADD COLUMN generated_prompt TEXT,
ADD COLUMN archetype_list JSONB;
