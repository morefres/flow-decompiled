/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ba44c-0x7ba808 va=0x1407ba44c bytes=956 */
void sub_00000001407ba44c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* test rcx, rcx */
    /* je 0x1407ba4e1 */
    /* cmp rcx, 1 */
    /* jne 0x1407ba565 */
    /* lock dec qword ptr [r14 + 0x180] */
    /* jne 0x1407ba74e */
    /* lock bts qword ptr [r14 + 0x80], 0 */
    /* jb 0x1407ba606 */
    /* lea rdx, [r14 + 0x100] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407ba796 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407ba5ef */
    /* xor eax, eax */
    /* jmp 0x1407ba5f7 */
    /* lock dec qword ptr [r14 + 0x200] */
    /* jne 0x1407ba74e */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, qword ptr [r14 + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [r14 + 0x80], rdx */
    /* jne 0x1407ba4fd */
    /* test qword ptr [r14 + 0x190], rax */
    /* jne 0x1407ba6cf */
    /* lea rdx, [r14 + 0x140] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407ba7cf */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407ba6b8 */
    /* xor eax, eax */
    /* jmp 0x1407ba6c0 */
    /* lock dec qword ptr [r14 + 0x70] */
    /* jne 0x1407ba74e */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407ba75d */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x18], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* jne 0x1407ba5bc */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x68], 1 */
    /* lea rcx, [rax + 8] */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 0x18] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [r14 + 0x80], al */
    /* test al, al */
    /* je 0x1407ba74e */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov rcx, r14 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1407ba72b */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* xchg byte ptr [r14 + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [r14 + 0x190], al */
    /* test al, al */
    /* je 0x1407ba74e */
    /* mov rdi, qword ptr [r14] */
    /* mov rbx, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov rsi, qword ptr [r14 + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x1407ba68c */
    /* mov r14, qword ptr [rip + 0x1170cb] */
    /* mov r15, qword ptr [rip + 0x1170bc] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x1407ba666 */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1407ba683 */
    /* imul rax, rax, 0x38 */
    /* cmp dword ptr [rsi + rax + 8], 2 */
    /* jne 0x1407ba683 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 8 */
    /* add rcx, 8 */
    /* call 0x1407ac3e0 */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x1407ba644 */
    /* test rsi, rsi */
    /* je 0x1407ba6a5 */
    /* call qword ptr [rip + 0x117071] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x11705b] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1407ba723 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r14 + 0x178], al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [r14 + 0x210], al */
    /* test al, al */
    /* je 0x1407ba74e */
    /* cmp qword ptr [r14 + 0x1a0], 0 */
    /* je 0x1407ba701 */
    /* mov rsi, qword ptr [r14 + 0x198] */
    /* call qword ptr [rip + 0x117015] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x116fff] */
    /* lea rcx, [r14 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x116fd7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x116fb2] */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d4462] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d7c16] */
    /* lea r9, [rip + 0x3be357] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407ba806 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d4359] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d7bdd] */
    /* lea r9, [rip + 0x3be33e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407ba806 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d4320] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d7ba4] */
    /* lea r9, [rip + 0x3be305] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
