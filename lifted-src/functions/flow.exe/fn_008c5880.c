/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5880-0x8c58c0 va=0x1408c5880 bytes=64 */
void sub_00000001408c5880(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov eax, 2 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* xchg dword ptr [rcx], eax */
    /* test al, 4 */
    /* je 0x1408c58b1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0xb7d8] */
    /* nop  */
    /* add rsp, 0x20 */
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
