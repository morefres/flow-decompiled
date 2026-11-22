/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x669da0-0x669e3b va=0x140669da0 bytes=155 */
void sub_0000000140669da0(void) {
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
    /* call 0x140669e3b */
    /* mov rcx, rax */
    /* test rdx, rdx */
    /* setne al */
    /* or al, cl */
    /* test al, 1 */
    /* je 0x140669df6 */
    /* mov eax, 1 */
    /* test cl, 1 */
    /* je 0x140669e0e */
    /* movabs rdx, 0xd00000003 */
    /* jmp 0x140669e13 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* cmp rdx, r8 */
    /* ja 0x140669e2b */
    /* cmp rdx, rsi */
    /* ja 0x140669e1d */
    /* xor eax, eax */
    /* jmp 0x140669e13 */
    /* test rdx, rdx */
    /* je 0x140669e19 */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* xor edx, edx */
    /* jmp 0x140669e0a */
    /* lea r9, [rip + 0x4e8f04] */
    /* xor ecx, ecx */
    /* mov r8, rsi */
    /* jmp 0x140669e34 */
    /* lea r9, [rip + 0x4e8f66] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
