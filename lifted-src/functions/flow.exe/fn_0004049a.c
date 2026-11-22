/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4049a-0x40500 va=0x14004049a bytes=102 */
void sub_000000014004049a(void) {
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
    /* mov bl, byte ptr [rbp + 0x6e5] */
    /* cmp byte ptr [rbp + 0x6e6], 0 */
    /* jne 0x1400404f2 */
    /* test bl, 1 */
    /* je 0x1400404e3 */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov rcx, qword ptr [rax + 0x148] */
    /* mov rdx, qword ptr [rax + 0x150] */
    /* call 0x140040500 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* call 0x14003da71 */
    /* jmp 0x1400404c3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
