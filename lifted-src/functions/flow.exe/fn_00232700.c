/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x232700-0x2327c8 va=0x140232700 bytes=200 */
void sub_0000000140232700(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x150] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1402327a1 */
    /* lea rdx, [rsi + 0x38] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0x118 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1402327ad */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmm1, xmmword ptr [rsi + 0x50] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* cmp dword ptr [rbx], -3 */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* je 0x140232785 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x140230fae */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x94e214] */
    /* lea r8, [rip + 0x94e235] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
