/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80bce1-0x80bd56 va=0x14080bce1 bytes=117 */
void sub_000000014080bce1(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x14080bd21 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080bd0c */
    /* call 0x140809302 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* test rcx, rcx */
    /* je 0x14080bd44 */
    /* call 0x140806e81 */
    /* nop  */
    /* jmp 0x14080bd44 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080bd31 */
    /* call 0x140805a02 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* test rcx, rcx */
    /* je 0x14080bd44 */
    /* call 0x14080c09f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x20 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140044892 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
