/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4ffe39-0x4ffec9 va=0x1404ffe39 bytes=144 */
void sub_00000001404ffe39(void) {
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
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x408], al */
    /* je 0x1404ffe88 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x14000a0f6 */
    /* mov al, byte ptr [rbp + 0x433] */
    /* mov byte ptr [rbp + 0x437], al */
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
