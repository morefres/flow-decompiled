/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f6690-0x4f66fe va=0x1404f6690 bytes=110 */
void sub_00000001404f6690(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* call qword ptr [rip + 0x3db700] */
    /* test eax, eax */
    /* jne 0x1404f66ba */
    /* call qword ptr [rip + 0x3dade6] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x1407dda27 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x140037934 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* je 0x1404f66f7 */
    /* add rcx, 0x30 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401191d0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
