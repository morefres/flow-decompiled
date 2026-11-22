/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dd660-0x6dd73c va=0x1406dd660 bytes=220 */
void sub_00000001406dd660(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm6 */
    /* mov rax, r9 */
    /* mov rbx, rcx */
    /* xorps xmm6, xmm6 */
    /* lea r9, [rsp + 0x40] */
    /* movaps xmmword ptr [r9 + 0x30], xmm6 */
    /* movaps xmmword ptr [r9 + 0x20], xmm6 */
    /* movaps xmmword ptr [r9 + 0x10], xmm6 */
    /* movaps xmmword ptr [r9], xmm6 */
    /* mov rcx, qword ptr [rdx + 0xb0] */
    /* movzx esi, byte ptr [rcx + 0x59] */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1406d28e6 */
    /* test al, al */
    /* jne 0x1406dd711 */
    /* lea r14, [rsp + 0x80] */
    /* movaps xmmword ptr [r14 + 0x30], xmm6 */
    /* movaps xmmword ptr [r14 + 0x20], xmm6 */
    /* movaps xmmword ptr [r14 + 0x10], xmm6 */
    /* movaps xmmword ptr [r14], xmm6 */
    /* mov qword ptr [r14 + 0x40], rsi */
    /* lea rdx, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, rbx */
    /* movaps xmm6, xmmword ptr [rsp + 0xd0] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rax, [rip + 0x48f990] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4b4c74] */
    /* lea r9, [rip + 0x48b455] */
    /* lea r8, [rsp + 0x3f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
