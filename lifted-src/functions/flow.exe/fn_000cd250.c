/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcd250-0xcd2a5 va=0x1400cd250 bytes=85 */
void sub_00000001400cd250(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* mov rdx, qword ptr [rax + 0x220] */
    /* call 0x1404f61fe */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x240] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cd29f */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1400cbeb0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
