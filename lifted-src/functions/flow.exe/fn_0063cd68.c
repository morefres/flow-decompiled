/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63cd68-0x63cdda va=0x14063cd68 bytes=114 */
void sub_000000014063cd68(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* xor ebx, ebx */
    /* test rbx, rbx */
    /* je 0x14063cd92 */
    /* mov rcx, rsi */
    /* call 0x14063cdda */
    /* cmp eax, 0x2e */
    /* jne 0x14063cdc2 */
    /* mov rcx, rsi */
    /* mov dl, 0xa */
    /* mov r8d, 3 */
    /* mov r9d, 0x100 */
    /* call 0x14063ce16 */
    /* cmp eax, 1 */
    /* jne 0x14063cdc2 */
    /* mov byte ptr [rsp + rbx + 0x2c], dl */
    /* inc rbx */
    /* cmp rbx, 4 */
    /* jne 0x14063cd80 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov cl, 1 */
    /* jmp 0x14063cdc8 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* xor ecx, ecx */
    /* movzx ecx, cl */
    /* shl rax, 8 */
    /* or rax, rcx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
