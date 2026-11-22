/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a720c-0x6a7274 va=0x1406a720c bytes=104 */
void sub_00000001406a720c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x40 */
    /* call 0x14068c424 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xc0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a724e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* test rcx, rcx */
    /* je 0x1406a726e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a726e */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140685e1f */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
