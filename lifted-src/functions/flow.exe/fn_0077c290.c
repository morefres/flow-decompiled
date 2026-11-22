/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77c290-0x77c2d0 va=0x14077c290 bytes=64 */
void sub_000000014077c290(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rdx + 0x80] */
    /* movzx ebx, byte ptr [rbp + 0xc5] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14077c2bc */
    /* call 0x1407669a0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0xc6], bl */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
