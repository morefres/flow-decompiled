/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b6a84-0x6b6b05 va=0x1406b6a84 bytes=129 */
void sub_00000001406b6a84(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x688], -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x693], al */
    /* je 0x1406b6ad0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x688] */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* mov rdx, qword ptr [rbp + 0x670] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x694], 1 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
