/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5416fb-0x541757 va=0x1405416fb bytes=92 */
void sub_00000001405416fb(void) {
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
    /* mov rax, qword ptr [rbp + 0x410] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140541735 */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* call 0x140431b1c */
    /* mov al, byte ptr [rbp + 0x424] */
    /* mov byte ptr [rbp + 0x427], al */
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
