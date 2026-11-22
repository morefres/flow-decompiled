/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6da500-0x6da5ba va=0x1406da500 bytes=186 */
void sub_00000001406da500(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov r14, qword ptr [rcx] */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1406da52d */
    /* movups xmm0, xmmword ptr [r14 + 4] */
    /* movups xmm1, xmmword ptr [r14 + 0x14] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov esi, 1 */
    /* jmp 0x1406da557 */
    /* movups xmm0, xmmword ptr [r14 + 8] */
    /* movups xmm1, xmmword ptr [r14 + 0x18] */
    /* movups xmm2, xmmword ptr [r14 + 0x28] */
    /* movups xmm3, xmmword ptr [r14 + 0x38] */
    /* movups xmmword ptr [rsp + 0x54], xmm3 */
    /* movups xmmword ptr [rsp + 0x44], xmm2 */
    /* movups xmmword ptr [rsp + 0x34], xmm1 */
    /* movups xmmword ptr [rsp + 0x24], xmm0 */
    /* xor esi, esi */
    /* mov edx, 0xe0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406da5a9 */
    /* mov rbx, rax */
    /* mov dword ptr [rax], esi */
    /* lea rdi, [rax + 4] */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0x11 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x48], r14 */
    /* mov rcx, rax */
    /* add rcx, 0x50 */
    /* mov r8d, 0x90 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rdx, [rip + 0x491ae4] */
    /* mov rax, rbx */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xe0 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
