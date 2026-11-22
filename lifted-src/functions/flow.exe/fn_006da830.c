/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6da830-0x6da901 va=0x1406da830 bytes=209 */
void sub_00000001406da830(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rbx, rcx */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1406da85e */
    /* movups xmm0, xmmword ptr [rbx + 4] */
    /* movups xmm1, xmmword ptr [rbx + 0x14] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov esi, 1 */
    /* jmp 0x1406da884 */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movups xmm1, xmmword ptr [rbx + 0x18] */
    /* movups xmm2, xmmword ptr [rbx + 0x28] */
    /* movups xmm3, xmmword ptr [rbx + 0x38] */
    /* movups xmmword ptr [rsp + 0x54], xmm3 */
    /* movups xmmword ptr [rsp + 0x44], xmm2 */
    /* movups xmmword ptr [rsp + 0x34], xmm1 */
    /* movups xmmword ptr [rsp + 0x24], xmm0 */
    /* xor esi, esi */
    /* mov r12, qword ptr [rbx + 0x48] */
    /* mov r15, qword ptr [rbx + 0x50] */
    /* mov r14, qword ptr [rbx + 0xd8] */
    /* mov edx, 0xe0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406da8f0 */
    /* add rbx, 0x58 */
    /* mov dword ptr [rax], esi */
    /* lea rdi, [rax + 4] */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0x11 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x48], r12 */
    /* mov qword ptr [rax + 0x50], r15 */
    /* mov rdi, rax */
    /* add rdi, 0x58 */
    /* mov ecx, 0x10 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0xd8], r14 */
    /* lea rdx, [rip + 0x49179e] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xe0 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
