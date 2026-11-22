/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59b614-0x59b67f va=0x14059b614 bytes=107 */
void sub_000000014059b614(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14059b671 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* call 0x1408bf786 */
    /* jmp 0x14059b660 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
