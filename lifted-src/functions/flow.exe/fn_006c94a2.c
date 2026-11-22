/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c94a2-0x6c954e va=0x1406c94a2 bytes=172 */
void sub_00000001406c94a2(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rsi, rcx */
    /* movabs rax, 0x3fffffffc1 */
    /* cmp r9, rax */
    /* jae 0x1406c9543 */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rsp + 0x50] */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov ebx, dword ptr [r8] */
    /* mov ebp, dword ptr [r8 + 4] */
    /* mov r14d, dword ptr [r8 + 8] */
    /* lea rax, [rsp + 0x28] */
    /* mov dword ptr [rax], 0 */
    /* mov dword ptr [rax + 4], ebx */
    /* mov dword ptr [rax + 8], ebp */
    /* mov dword ptr [rax + 0xc], r14d */
    /* lea r8, [rsp + 0x38] */
    /* mov qword ptr [r8], rdi */
    /* mov qword ptr [r8 + 8], 0x20 */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1406c6a2f */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x24], xmm1 */
    /* movups xmmword ptr [rsi + 0x14], xmm0 */
    /* mov dword ptr [rsi + 4], 1 */
    /* mov dword ptr [rsi + 8], ebx */
    /* mov dword ptr [rsi + 0xc], ebp */
    /* mov dword ptr [rsi + 0x10], r14d */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov qword ptr [rsi + 8], r9 */
    /* mov eax, 1 */
    /* jmp 0x1406c9536 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
