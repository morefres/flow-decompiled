/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6220cd-0x62220b va=0x1406220cd bytes=318 */
void sub_00000001406220cd(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* cmp dl, 2 */
    /* jne 0x140622124 */
    /* mov byte ptr [rbp - 0x48], 2 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov byte ptr [rbp - 0x20], 1 */
    /* jmp 0x1406221b3 */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* xor rdx, rcx */
    /* cmp rax, rdx */
    /* je 0x1406221d6 */
    /* lea rdx, [rax + 1] */
    /* lock cmpxchg qword ptr [rdi + 0x40], rdx */
    /* jne 0x140622135 */
    /* lock inc qword ptr [rdi] */
    /* jle 0x140622209 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406221f5 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x28], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rdx + 0x10], 0 */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8 + 8], rsi */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140622291 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 2 */
    /* je 0x1406221bd */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14062076f */
    /* nop  */
    /* mov byte ptr [rbp + 0x27], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140620f7f */
    /* nop  */
    /* add rsp, 0xb0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x27], 1 */
    /* lea rcx, [rip + 0x50b56f] */
    /* lea r8, [rip + 0x50b5a0] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140622209 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
