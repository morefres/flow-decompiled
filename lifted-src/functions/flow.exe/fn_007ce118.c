/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ce118-0x7ce575 va=0x1407ce118 bytes=1117 */
void sub_00000001407ce118(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1407ce517 */
    /* mov r9, r8 */
    /* mov rdi, rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov r8b, byte ptr [rdx + 0x20] */
    /* mov byte ptr [rbp + 0xe], r8b */
    /* mov r14, qword ptr [rdx + 0x28] */
    /* mov r15, qword ptr [rdx + 0x30] */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov word ptr [rbp - 0x18], 0x100 */
    /* mov qword ptr [rbp], r9 */
    /* lock inc qword ptr [r9] */
    /* jle 0x1407ce573 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* cmp rsi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x1407ce1ad */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406514d4 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rcx, [rsi + rsi*2] */
    /* mov rdx, qword ptr [rbp] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rsi */
    /* mov qword ptr [r8 + 0x18], rsi */
    /* lea rax, [r8 + 0x50] */
    /* mov r12, qword ptr [r8 + 0x58] */
    /* mov rcx, qword ptr [r8 + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r13, [r12 + r8*8] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x58], r12 */
    /* mov qword ptr [rbp - 0x50], r13 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* test rcx, rcx */
    /* je 0x1407ce26e */
    /* mov qword ptr [rbp - 0x60], rdi */
    /* add r12, 0x18 */
    /* mov rdi, qword ptr [rip + 0x102e60] */
    /* mov rbx, qword ptr [r12 - 0x18] */
    /* test rbx, rbx */
    /* je 0x1407ce266 */
    /* lea rsi, [r12 - 0x18] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x20], rcx */
    /* jne 0x1407ce248 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407ce248 */
    /* add rcx, 0x28 */
    /* call rdi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407ce256 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r12, 0x18 */
    /* add rsi, 0x18 */
    /* cmp rsi, r13 */
    /* jne 0x1407ce218 */
    /* mov r12, r13 */
    /* mov qword ptr [rbp - 0x58], r12 */
    /* mov rdi, qword ptr [rbp - 0x60] */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rsi, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp + 0xe] */
    /* call 0x140507672 */
    /* mov r12, qword ptr [r15] */
    /* mov r15d, dword ptr [r15 + 8] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* jne 0x1407ce311 */
    /* lea rbx, [rbp - 0x58] */
    /* cmp r15d, -1 */
    /* je 0x1407ce2fe */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r12 */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x1407ce3e7 */
    /* mov qword ptr [rbp - 0x58], r12 */
    /* mov dword ptr [rbp - 0x50], r15d */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* cmp edx, -1 */
    /* jne 0x1407ce2ef */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* mov rcx, rax */
    /* call 0x1407823a0 */
    /* nop  */
    /* jmp 0x1407ce308 */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* call 0x140782500 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x1407ce2a0 */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* lea rax, [rip + 0x3dd9c3] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp], al */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407ce557 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407ce367 */
    /* lea r9, [rip + 0x3aaa38] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* test rcx, rcx */
    /* je 0x1407ce557 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ce3aa */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov dl, byte ptr [rbp] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x30], 0xfffffffffffffffe */
    /* mov ecx, 1 */
    /* cmp rax, -2 */
    /* jne 0x1407ce4f1 */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* lea rcx, [rip + 0x3aa19c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ce573 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x20], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* jne 0x1407ce455 */
    /* lea rax, [rip + 0x3dd8d9] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rsi, rdi */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1407cc80f */
    /* mov qword ptr [rsi], 2 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -3 */
    /* ja 0x1407ce503 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407ce503 */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp], al */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407ce566 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407ce48e */
    /* lea r9, [rip + 0x3aa911] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* test rcx, rcx */
    /* je 0x1407ce566 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407ce4d1 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov dl, byte ptr [rbp] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x30], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1407ce544 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp - 0x28] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rax */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3a9d12] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* lea rcx, [rip + 0x3c0100] */
    /* lea r8, [rip + 0x3a9fe1] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407ce573 */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* lea rcx, [rip + 0x3a9ff9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ce573 */
    /* lea rcx, [rip + 0x3aa002] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407ce573 */
    /* lea rcx, [rip + 0x3a9fc3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
