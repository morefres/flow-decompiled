/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x384f5a-0x384fc0 va=0x140384f5a bytes=102 */
void sub_0000000140384f5a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140384fb2 */
    /* mov byte ptr [rbp + 0x1c7], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* call 0x1408bf786 */
    /* jmp 0x140384fa0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
