/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x713b51-0x713be3 va=0x140713b51 bytes=146 */
void sub_0000000140713b51(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713b85 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* jne 0x140713ba5 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x140805f84 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140713bba */
    /* lea rdx, [rip + 0x456a26] */
    /* mov rcx, rsi */
    /* call 0x140805f84 */
    /* mov al, byte ptr [rbp + 0xb2] */
    /* mov byte ptr [rbp + 0xb7], al */
    /* mov byte ptr [rbp + 0xb6], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
