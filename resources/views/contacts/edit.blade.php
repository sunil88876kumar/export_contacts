<!-- resources/views/contacts/edit.blade.php -->
@extends('layout')

@section('content')
    <h2>Edit Contact</h2>
    <form action="{{ route('contacts.update', $contact->id) }}" method="POST">
        @csrf
        @method('PUT')
        <input type="text" name="name" value="{{ $contact->name }}" required><br>
        <input type="text" name="phone" value="{{ $contact->phone }}" required><br>
        <button type="submit">Update Contact</button>
    </form>
@endsection
