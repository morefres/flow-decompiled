/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5404a9-0x540510 va=0x1405404a9 bytes=103 */
void sub_00000001405404a9(void) {
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
    /* mov bl, byte ptr [rbp + 0x3eb] */
    /* cmp byte ptr [rbp + 0x3ec], 0 */
    /* mov rsi, qword ptr [rbp + 0x3a0] */
    /* jne 0x1405404f7 */
    /* cmp dword ptr [rsi + 0x48], -2 */
    /* setne al */
    /* test bl, al */
    /* jne 0x140540502 */
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
    /* lea rcx, [rsi + 0x18] */
    /* call 0x140521fda */
    /* jmp 0x1405404db */
    /* add rsi, 0x48 */
    /* mov rcx, rsi */
    /* call 0x14013b2cb */
    /* jmp 0x1405404e6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
