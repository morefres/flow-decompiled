/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c9740-0x6c980f va=0x1406c9740 bytes=207 */
void sub_00000001406c9740(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* cmp rdx, 0x31 */
    /* jae 0x1406c97f9 */
    /* mov al, 1 */
    /* cmp rdx, 0x20 */
    /* jne 0x1406c97ed */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rsp + 0xb0] */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* movups xmm1, xmmword ptr [r8 + 0x18] */
    /* lea r14, [rsp + 0x40] */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov rcx, r14 */
    /* call 0x1408a2034 */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* xor r15, 0x20 */
    /* xor rbx, 0x20 */
    /* mov al, 1 */
    /* or rbx, r15 */
    /* jne 0x1406c97ed */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408a2e78 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x40] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8d, 0x20 */
    /* mov rcx, rsi */
    /* call 0x1408a5bc0 */
    /* test eax, eax */
    /* sete al */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x49ca88] */
    /* mov r8d, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
