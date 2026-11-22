/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x446c9-0x44739 va=0x1400446c9 bytes=112 */
void sub_00000001400446c9(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x140044704 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400446f4 */
    /* call 0x140809302 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x140044911 */
    /* nop  */
    /* jmp 0x140044727 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140044714 */
    /* call 0x140805a02 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* test rcx, rcx */
    /* je 0x140044727 */
    /* call 0x1400447c6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x20 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140044892 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
