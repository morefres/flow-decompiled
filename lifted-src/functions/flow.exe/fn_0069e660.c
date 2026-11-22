/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e660-0x69e72b va=0x14069e660 bytes=203 */
void sub_000000014069e660(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x23380a] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14069e6b0 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x14069e6b8 */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14069e719 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdx, [rip + 0x4b1f69] */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
