<?php

/**
 * A comment with highlighted keywords TODO DIRTY XXX
 */

declare(strict_types=1);

/**
 * @ORM\Entity
 * @ORM\Table(name="app_order")
 */
final class SomeClass
{
	/* @not an annotation */
	private $property = [
		'after this, there is trailing space';		
	];

	/**
	 * @param Test FIXME
	 * @return int
	 */
	public function someFunction(Test $class, int $int = 11): int
	{
		print_r($data); // highlighted common function

		$binary = 0b001;
		$octal = 000122;
		$hexadecimal = 0x3a88;

		return 11;
	}
}
