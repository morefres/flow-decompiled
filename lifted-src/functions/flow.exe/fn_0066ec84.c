/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66ec84-0x66ecdc va=0x14066ec84 bytes=88 */
void sub_000000014066ec84(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x4f2], 0 */
    /* je 0x14066ecd5 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x250] */
    /* test rax, rax */
    /* je 0x14066ecce */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066ecce */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x250] */
    /* mov rdx, qword ptr [rax + 0x258] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
