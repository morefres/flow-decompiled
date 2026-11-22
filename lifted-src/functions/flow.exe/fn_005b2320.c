/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b2320-0x5b239b va=0x1405b2320 bytes=123 */
void sub_00000001405b2320(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rbp + 0x2e30], 0 */
    /* je 0x1405b2374 */
    /* mov rax, qword ptr [rbp + 0x2e88] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b2374 */
    /* mov eax, dword ptr [rbp + 0x2e78] */
    /* mov byte ptr [rbp + 0x2e97], al */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* call 0x140571f74 */
    /* mov eax, dword ptr [rbp + 0x2e78] */
    /* mov byte ptr [rbp + 0x2e97], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x58 */
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
