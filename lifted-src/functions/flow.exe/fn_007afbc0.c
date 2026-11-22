/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7afbc0-0x7afe58 va=0x1407afbc0 bytes=664 */
void sub_00000001407afbc0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* test rcx, rcx */
    /* je 0x1407afc4e */
    /* cmp rcx, 1 */
    /* jne 0x1407afcd2 */
    /* lock dec qword ptr [rdi + 0x180] */
    /* jne 0x1407afdde */
    /* lock bts qword ptr [rdi + 0x80], 0 */
    /* jb 0x1407afd21 */
    /* lea rdx, [rdi + 0x100] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407afde6 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407afd0b */
    /* xor eax, eax */
    /* jmp 0x1407afd13 */
    /* lock dec qword ptr [rdi + 0x200] */
    /* jne 0x1407afdde */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov rcx, qword ptr [rdi + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [rdi + 0x80], rdx */
    /* jne 0x1407afc6a */
    /* test qword ptr [rdi + 0x190], rax */
    /* jne 0x1407afd67 */
    /* lea rdx, [rdi + 0x140] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407afe1f */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407afd51 */
    /* xor eax, eax */
    /* jmp 0x1407afd59 */
    /* lock dec qword ptr [rdi + 0x70] */
    /* jne 0x1407afdde */
    /* mov rcx, rdi */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x80], al */
    /* test al, al */
    /* je 0x1407afdde */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rcx, rdi */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1407afdc2 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* xchg byte ptr [rdi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x190], al */
    /* test al, al */
    /* je 0x1407afdde */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1407d2755 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1407afdba */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rdi + 0x178], al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x210], al */
    /* test al, al */
    /* je 0x1407afdde */
    /* cmp qword ptr [rdi + 0x1a0], 0 */
    /* je 0x1407afd98 */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* call qword ptr [rip + 0x12197e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x121968] */
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
    /* call qword ptr [rip + 0x121940] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x121922] */
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
    /* lea rax, [rip + 0x3ded09] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e258d] */
    /* lea r9, [rip + 0x3c8cee] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407afe56 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3decd0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e2554] */
    /* lea r9, [rip + 0x3c8cb5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
