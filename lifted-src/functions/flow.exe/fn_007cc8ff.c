/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cc8ff-0x7ccafc va=0x1407cc8ff bytes=509 */
void sub_00000001407cc8ff(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov al, byte ptr [rcx + 0x38] */
    /* test al, al */
    /* jne 0x1407cca7e */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rsi + 0x38] */
    /* test al, al */
    /* jne 0x1407cca75 */
    /* mov byte ptr [rbp - 9], dl */
    /* mov r14, qword ptr [r15 + 0x18] */
    /* test r14, r14 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* je 0x1407cc9be */
    /* mov eax, dword ptr [rip + 0x5f745d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x18] */
    /* cmp byte ptr [rbx + 8], 0 */
    /* je 0x1407ccaee */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* lea rdi, [r15 + 8] */
    /* mov rdx, qword ptr [rbx] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl r14, 3 */
    /* lea r8, [r14 + r14*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x18], rdx */
    /* je 0x1407cc9b1 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x1407cca8d */
    /* add rcx, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1407cc996 */
    /* lea rax, [r15 + 0x20] */
    /* mov rbx, qword ptr [r15 + 0x28] */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [r15 + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r14, [rbx + r8*8] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* test rcx, rcx */
    /* je 0x1407cca4e */
    /* add rbx, 0x18 */
    /* mov r15, qword ptr [rip + 0x10467c] */
    /* mov rdi, qword ptr [rbx - 0x18] */
    /* test rdi, rdi */
    /* je 0x1407cca4a */
    /* lea r12, [rbx - 0x18] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x20], rcx */
    /* jne 0x1407cca2c */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407cca2c */
    /* add rcx, 0x28 */
    /* call r15 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407cca3a */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add rbx, 0x18 */
    /* add r12, 0x18 */
    /* cmp r12, r14 */
    /* jne 0x1407cc9fc */
    /* mov rbx, r14 */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [r15 + 0x18], 0 */
    /* je 0x1407cca67 */
    /* xor eax, eax */
    /* jmp 0x1407cca6f */
    /* cmp qword ptr [r15 + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 9] */
    /* xchg byte ptr [rsi + 0x38], al */
    /* mov rcx, r15 */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407cca9a */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407ccab2 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x1045c7] */
    /* nop  */
    /* lea r9, [rip + 0x3ab947] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* test rcx, rcx */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* je 0x1407cc9be */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cc9be */
    /* call 0x1400298eb */
    /* jmp 0x1407cc9be */
    /* mov rcx, rbx */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x1407cc97d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
