/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x407a9-0x4080c va=0x1400407a9 bytes=99 */
void sub_00000001400407a9(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x140808641 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x1400407e4 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400407e4 */
    /* call 0x14077d350 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140040806 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x140040806 */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
