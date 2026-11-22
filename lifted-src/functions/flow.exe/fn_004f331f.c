/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f331f-0x4f3380 va=0x1404f331f bytes=97 */
void sub_00000001404f331f(void) {
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
    /* mov rax, qword ptr [rbp + 0x380] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f335e */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* call 0x1407b6ffc */
    /* mov byte ptr [rbp + 0x39f], 0 */
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
