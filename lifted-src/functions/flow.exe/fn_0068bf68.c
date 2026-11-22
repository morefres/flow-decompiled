/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68bf68-0x68bfdd va=0x14068bf68 bytes=117 */
void sub_000000014068bf68(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x100] */
    /* test rcx, rcx */
    /* je 0x14068bf96 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068bf96 */
    /* call 0x140685e1f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xc0] */
    /* call 0x140684975 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x40] */
    /* call 0x14068c424 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xf0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068bfd7 */
    /* mov rdx, qword ptr [rax + 0xf8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
