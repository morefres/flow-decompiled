/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11cfc1-0x11d01d va=0x14011cfc1 bytes=92 */
void sub_000000014011cfc1(void) {
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
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* lock dec qword ptr [rax] */
    /* mov rsi, qword ptr [rbp + 0x3e8] */
    /* jne 0x14011cffb */
    /* lea rcx, [rsi + 0x218] */
    /* call 0x1407da224 */
    /* cmp byte ptr [rbp + 0x406], 0 */
    /* jne 0x14011d013 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038ea9 */
    /* jmp 0x14011d004 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
