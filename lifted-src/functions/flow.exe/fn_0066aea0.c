/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66aea0-0x66af3b va=0x14066aea0 bytes=155 */
void sub_000000014066aea0(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, r8 */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], rsi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x14066af3b */
    /* mov rcx, rax */
    /* test rdx, rdx */
    /* setne al */
    /* or al, cl */
    /* test al, 1 */
    /* je 0x14066aef6 */
    /* mov eax, 1 */
    /* test cl, 1 */
    /* je 0x14066af0e */
    /* movabs rdx, 0xd00000003 */
    /* jmp 0x14066af13 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* cmp rdx, r8 */
    /* ja 0x14066af2b */
    /* cmp rdx, rsi */
    /* ja 0x14066af1d */
    /* xor eax, eax */
    /* jmp 0x14066af13 */
    /* test rdx, rdx */
    /* je 0x14066af19 */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* xor edx, edx */
    /* jmp 0x14066af0a */
    /* lea r9, [rip + 0x4e7e04] */
    /* xor ecx, ecx */
    /* mov r8, rsi */
    /* jmp 0x14066af34 */
    /* lea r9, [rip + 0x4e7e66] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
