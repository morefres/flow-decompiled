/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fffe9-0x50004f va=0x1404fffe9 bytes=102 */
void sub_00000001404fffe9(void) {
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
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x437], al */
    /* je 0x140500039 */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
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
