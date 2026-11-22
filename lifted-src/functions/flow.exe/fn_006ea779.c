/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ea779-0x6ea7db va=0x1406ea779 bytes=98 */
void sub_00000001406ea779(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 8] */
    /* cmp rax, r14 */
    /* je 0x1406ea7c7 */
    /* lea r15, [rax + 4] */
    /* mov qword ptr [rsi], r15 */
    /* movzx edi, word ptr [rax] */
    /* movzx ebx, word ptr [rax + 2] */
    /* mov ecx, edi */
    /* mov edx, ebx */
    /* call 0x1406e5807 */
    /* rol ax, 8 */
    /* test al, 0xfc */
    /* sete cl */
    /* movzx eax, ax */
    /* cmp eax, 0x300 */
    /* setb al */
    /* or al, cl */
    /* mov rax, r15 */
    /* jne 0x1406ea78e */
    /* jmp 0x1406ea7cb */
    /* mov di, 0xffff */
    /* mov eax, edi */
    /* mov edx, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
