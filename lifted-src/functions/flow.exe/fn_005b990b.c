/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b990b-0x5b994d va=0x1405b990b bytes=66 */
void sub_00000001405b990b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x1405b9944 */
    /* imul rcx, rbx, 0x368 */
    /* add rcx, rsi */
    /* call 0x1405b7f80 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1405b992d */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
