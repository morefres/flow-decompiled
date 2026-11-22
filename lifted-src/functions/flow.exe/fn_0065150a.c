/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65150a-0x651707 va=0x14065150a bytes=509 */
void sub_000000014065150a(void) {
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
    /* jne 0x140651689 */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rsi + 0x38] */
    /* test al, al */
    /* jne 0x140651680 */
    /* mov byte ptr [rbp - 9], dl */
    /* mov r14, qword ptr [r15 + 0x18] */
    /* test r14, r14 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* je 0x1406515c9 */
    /* mov eax, dword ptr [rip + 0x772852] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x18] */
    /* cmp byte ptr [rbx + 8], 0 */
    /* je 0x1406516f9 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* lea rdi, [r15 + 8] */
    /* mov rdx, qword ptr [rbx] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl r14, 3 */
    /* lea r8, [r14 + r14*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x18], rdx */
    /* je 0x1406515bc */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x140651698 */
    /* add rcx, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1406515a1 */
    /* lea rax, [r15 + 0x20] */
    /* mov rbx, qword ptr [r15 + 0x28] */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [r15 + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r14, [rbx + r8*8] */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* test rcx, rcx */
    /* je 0x140651659 */
    /* add rbx, 0x18 */
    /* mov r15, qword ptr [rip + 0x27fa71] */
    /* mov rdi, qword ptr [rbx - 0x18] */
    /* test rdi, rdi */
    /* je 0x140651655 */
    /* lea r12, [rbx - 0x18] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x20], rcx */
    /* jne 0x140651637 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140651637 */
    /* add rcx, 0x28 */
    /* call r15 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x140651645 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add rbx, 0x18 */
    /* add r12, 0x18 */
    /* cmp r12, r14 */
    /* jne 0x140651607 */
    /* mov rbx, r14 */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [r15 + 0x18], 0 */
    /* je 0x140651672 */
    /* xor eax, eax */
    /* jmp 0x14065167a */
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
    /* je 0x1406516a5 */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1406516bd */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x27f9bc] */
    /* nop  */
    /* lea r9, [rip + 0x526d3c] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* test rcx, rcx */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* je 0x1406515c9 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406515c9 */
    /* call 0x1400298eb */
    /* jmp 0x1406515c9 */
    /* mov rcx, rbx */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x140651588 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
