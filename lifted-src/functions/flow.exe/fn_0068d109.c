/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d109-0x68d144 va=0x14068d109 bytes=59 */
void sub_000000014068d109(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx], 2 */
    /* je 0x14068d12e */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1406850c7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14068cdab */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
