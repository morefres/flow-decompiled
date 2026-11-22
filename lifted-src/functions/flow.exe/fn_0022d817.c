/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22d817-0x22d903 va=0x14022d817 bytes=236 */
void sub_000000014022d817(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rdx + 0x28] */
    /* mov r14, qword ptr [rdx + 0x30] */
    /* mov rdx, qword ptr [rdx - 0x10] */
    /* mov r8, qword ptr [rbx - 8] */
    /* mov r15, r14 */
    /* sub r15, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* test r15, r15 */
    /* jns 0x14022d8f5 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov r15, rbx */
    /* add rbx, -0x38 */
    /* mov rax, qword ptr [r15 - 8] */
    /* mov qword ptr [r15 + 0x30], rax */
    /* movups xmm0, xmmword ptr [r15 - 0x38] */
    /* movups xmm1, xmmword ptr [r15 - 0x28] */
    /* movups xmm2, xmmword ptr [r15 - 0x18] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* cmp rbx, rdi */
    /* je 0x14022d8cf */
    /* mov rdx, qword ptr [r15 - 0x48] */
    /* mov r8, qword ptr [r15 - 0x40] */
    /* mov r12, r14 */
    /* sub r12, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* js 0x14022d877 */
    /* lea rax, [r15 - 0x38] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [r15 - 0x10], rsi */
    /* mov qword ptr [r15 - 8], r14 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
