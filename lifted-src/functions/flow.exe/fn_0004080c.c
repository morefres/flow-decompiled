/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4080c-0x4085d va=0x14004080c bytes=81 */
void sub_000000014004080c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x140040831 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140040831 */
    /* call 0x14077d350 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140040857 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x140040857 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
