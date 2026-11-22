/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3603bf-0x36040b va=0x1403603bf bytes=76 */
void sub_00000001403603bf(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x19] */
    /* cmp eax, 3 */
    /* je 0x1403603ef */
    /* cmp eax, 4 */
    /* jne 0x140360405 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x20 */
    /* call 0x140360427 */
    /* nop  */
    /* jmp 0x1403603fd */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x20 */
    /* call 0x1403554f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x18], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
