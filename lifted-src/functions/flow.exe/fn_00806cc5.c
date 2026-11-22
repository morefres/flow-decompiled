/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806cc5-0x806d61 va=0x140806cc5 bytes=156 */
void sub_0000000140806cc5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* test rcx, rcx */
    /* je 0x140806cf8 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806cf8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* test rcx, rcx */
    /* je 0x140806d19 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806d19 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* test rcx, rcx */
    /* je 0x140806d3a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806d3a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* test rcx, rcx */
    /* je 0x140806d5b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806d5b */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
