/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69a0cb-0x69a18e va=0x14069a0cb bytes=195 */
void sub_000000014069a0cb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov cl, byte ptr [rcx + 0x48] */
    /* mov byte ptr [rbp + 7], cl */
    /* test cl, cl */
    /* mov qword ptr [rbp - 8], rdx */
    /* je 0x14069a12b */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 0 */
    /* add rsi, 0x20 */
    /* mov rcx, rsi */
    /* call 0x14069a1d0 */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140623023 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 8] */
    /* test rdi, rdi */
    /* je 0x14069a16b */
    /* mov rdx, qword ptr [r8 + 8] */
    /* add rdi, rdx */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* mov qword ptr [r8 + 8], rdi */
    /* xor edi, edi */
    /* jmp 0x14069a13f */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* xor r8d, r8d */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x237d0a] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
