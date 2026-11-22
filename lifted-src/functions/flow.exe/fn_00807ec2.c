/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x807ec2-0x807efe va=0x140807ec2 bytes=60 */
void sub_0000000140807ec2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140807ee5 */
    /* call 0x1407669a0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140807ef5 */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
