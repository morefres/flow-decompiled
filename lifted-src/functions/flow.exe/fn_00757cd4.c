/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x757cd4-0x757ee9 va=0x140757cd4 bytes=533 */
void sub_0000000140757cd4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x140757d62 */
    /* cmp rcx, 1 */
    /* jne 0x140757ddf */
    /* lock dec qword ptr [rsi + 0x180] */
    /* jne 0x140757e6f */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x140757e23 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140757e77 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x140757a62 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140757e0d */
    /* xor eax, eax */
    /* jmp 0x140757e15 */
    /* lock dec qword ptr [rsi + 0x200] */
    /* jne 0x140757e6f */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* jne 0x140757d7e */
    /* test qword ptr [rsi + 0x190], rax */
    /* jne 0x140757e54 */
    /* lea rdx, [rsi + 0x140] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140757eb0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x140757a62 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140757e3e */
    /* xor eax, eax */
    /* jmp 0x140757e46 */
    /* lock dec qword ptr [rsi + 0x70] */
    /* jne 0x140757e6f */
    /* mov rcx, rsi */
    /* call 0x140757976 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x140757e6f */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14005ee45 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 9] */
    /* xchg byte ptr [rsi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x140757e6f */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140757f7d */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x178], al */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x140757e6f */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14075808d */
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
    /* lea rax, [rip + 0x436c78] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x43a4fc] */
    /* lea r9, [rip + 0x419edd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140757ee7 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x436c3f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x43a4c3] */
    /* lea r9, [rip + 0x419ea4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
