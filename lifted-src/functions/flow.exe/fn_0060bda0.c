/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60bda0-0x60be0e va=0x14060bda0 bytes=110 */
void sub_000000014060bda0(void) {
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
    /* cmp byte ptr [rbp + 0x1f89], 0 */
    /* je 0x14060bdef */
    /* cmp qword ptr [rbp + 0x938], -1 */
    /* je 0x14060bde6 */
    /* test byte ptr [rbp + 0x1f87], 1 */
    /* je 0x14060bdef */
    /* lea rcx, [rbp + 0x938] */
    /* call 0x1405b7f01 */
    /* jmp 0x14060bdef */
    /* test byte ptr [rbp + 0x1f88], 1 */
    /* jne 0x14060be00 */
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
    /* lea rcx, [rbp + 0x940] */
    /* call 0x1405b8660 */
    /* jmp 0x14060bdef */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
