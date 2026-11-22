/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc5ee3-0xc5f3b va=0x1400c5ee3 bytes=88 */
void sub_00000001400c5ee3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* movabs rbx, 0x800000000000000f */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140044ad9 */
    /* mov eax, dword ptr [rdi] */
    /* cmp eax, -1 */
    /* je 0x1400c5f25 */
    /* cmp eax, 9 */
    /* jne 0x1400c5f20 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rbx */
    /* jmp 0x1400c5f33 */
    /* mov al, byte ptr [rsp + 0x2c] */
    /* add rbx, 0x11 */
    /* mov qword ptr [rsi], rbx */
    /* mov byte ptr [rsi + 8], al */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
