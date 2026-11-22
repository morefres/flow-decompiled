/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83132c-0x831387 va=0x14083132c bytes=91 */
void sub_000000014083132c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp qword ptr [rbp + 0xa30], -1 */
    /* je 0x140831379 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0xa30] */
    /* call 0x14082a238 */
    /* jmp 0x14083135e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
