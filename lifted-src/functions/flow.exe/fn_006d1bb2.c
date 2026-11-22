/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d1bb2-0x6d1c69 va=0x1406d1bb2 bytes=183 */
void sub_00000001406d1bb2(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [r9] */
    /* lea rcx, [r9 + 8] */
    /* movzx eax, byte ptr [rax + 0x59] */
    /* movzx edx, r8b */
    /* lea rbx, [rdx*2 + 4] */
    /* shl edx, 4 */
    /* or rdx, 0x20 */
    /* cmp rax, rdx */
    /* cmovb rdx, rax */
    /* xorps xmm0, xmm0 */
    /* lea r8, [rsp + 0x30] */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov r9, rbx */
    /* call 0x1406ca505 */
    /* test al, al */
    /* jne 0x1406d1c3e */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408a5d78 */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rax, [rip + 0x49568b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4c0747] */
    /* lea r9, [rip + 0x4941b8] */
    /* lea r8, [rsp + 0x2f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
