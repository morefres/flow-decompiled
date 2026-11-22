/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x651aa0-0x651b45 va=0x140651aa0 bytes=165 */
void sub_0000000140651aa0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* mov qword ptr [rax], rdx */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* test rax, rax */
    /* je 0x140651b2b */
    /* lea rcx, [rbp - 0x30] */
    /* call qword ptr [rip + 0x2803c0] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x140651b13 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* call 0x140651b99 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x140651dac */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov al, 1 */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x53cd56] */
    /* lea r8, [rip + 0x53cd7f] */
    /* mov edx, 0x55 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
