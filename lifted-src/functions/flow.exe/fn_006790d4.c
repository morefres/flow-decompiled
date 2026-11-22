/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6790d4-0x67913c va=0x1406790d4 bytes=104 */
void sub_00000001406790d4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmm0, xmmword ptr [rbp + 0x5ec0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5ed0] */
    /* lea rax, [rbp + 0x27f0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x2810], 1 */
    /* mov eax, dword ptr [rbp + 0x51f0] */
    /* mov ecx, dword ptr [rbp + 0x51f3] */
    /* mov dword ptr [rbp + 0x2811], eax */
    /* mov dword ptr [rbp + 0x2814], ecx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
