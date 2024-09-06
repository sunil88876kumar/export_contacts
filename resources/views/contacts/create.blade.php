<!-- resources/views/contacts/create.blade.php -->
@extends('layout')

@section('content')
    <h2>Add New Contact</h2>
    <form action="{{ route('contacts.store') }}" method="POST">
        @csrf
        <input type="text" name="name" placeholder="Name" required><br>
        <input type="text" name="phone" placeholder="Phone" required><br>
        <button type="submit">Create Contact</button>
    </form>
@endsection
