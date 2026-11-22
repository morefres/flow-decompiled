/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e9c5-0x69ea12 va=0x14069e9c5 bytes=77 */
void sub_000000014069e9c5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* sete al */
    /* or al, byte ptr [rbp - 1] */
    /* test al, 1 */
    /* jne 0x14069ea05 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
