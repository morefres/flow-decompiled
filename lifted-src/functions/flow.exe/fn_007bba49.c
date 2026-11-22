/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bba49-0x7bbce1 va=0x1407bba49 bytes=664 */
void sub_00000001407bba49(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* test rcx, rcx */
    /* je 0x1407bbad7 */
    /* cmp rcx, 1 */
    /* jne 0x1407bbb5b */
    /* lock dec qword ptr [rdi + 0x180] */
    /* jne 0x1407bbc67 */
    /* lock bts qword ptr [rdi + 0x80], 0 */
    /* jb 0x1407bbbaa */
    /* lea rdx, [rdi + 0x100] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407bbc6f */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407bbb94 */
    /* xor eax, eax */
    /* jmp 0x1407bbb9c */
    /* lock dec qword ptr [rdi + 0x200] */
    /* jne 0x1407bbc67 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov rcx, qword ptr [rdi + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [rdi + 0x80], rdx */
    /* jne 0x1407bbaf3 */
    /* test qword ptr [rdi + 0x190], rax */
    /* jne 0x1407bbbf0 */
    /* lea rdx, [rdi + 0x140] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407bbca8 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407bbbda */
    /* xor eax, eax */
    /* jmp 0x1407bbbe2 */
    /* lock dec qword ptr [rdi + 0x70] */
    /* jne 0x1407bbc67 */
    /* mov rcx, rdi */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x80], al */
    /* test al, al */
    /* je 0x1407bbc67 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rcx, rdi */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1407bbc4b */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* xchg byte ptr [rdi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x190], al */
    /* test al, al */
    /* je 0x1407bbc67 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1407ca976 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1407bbc43 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rdi + 0x178], al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x210], al */
    /* test al, al */
    /* je 0x1407bbc67 */
    /* cmp qword ptr [rdi + 0x1a0], 0 */
    /* je 0x1407bbc21 */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* call qword ptr [rip + 0x115af5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x115adf] */
    /* lea rcx, [rdi + 0x108] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x115ab7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x115a99] */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d2e80] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d6704] */
    /* lea r9, [rip + 0x3bce65] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407bbcdf */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d2e47] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d66cb] */
    /* lea r9, [rip + 0x3bce2c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
