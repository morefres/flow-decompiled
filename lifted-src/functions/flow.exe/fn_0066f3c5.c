/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66f3c5-0x66f417 va=0x14066f3c5 bytes=82 */
void sub_000000014066f3c5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14066d041 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066f3f5 */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066f411 */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
