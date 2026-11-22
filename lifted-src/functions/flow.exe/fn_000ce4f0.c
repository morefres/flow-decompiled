/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xce4f0-0xce550 va=0x1400ce4f0 bytes=96 */
void sub_00000001400ce4f0(void) {
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
    /* mov rax, qword ptr [rax + 0x240] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400ce54a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x240 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407dac68 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
