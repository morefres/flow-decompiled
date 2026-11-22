/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x590fca-0x591058 va=0x140590fca bytes=142 */
void sub_0000000140590fca(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* cmp r8, 4 */
    /* je 0x140591005 */
    /* cmp rdi, 0xa */
    /* jne 0x140591013 */
    /* lea rdx, [rip + 0x386c24] */
    /* mov r8d, 0xa */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140591038 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x14059102c */
    /* cmp dword ptr [rbx], 0x656e6f6e */
    /* jne 0x140591038 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x14059102c */
    /* cmp rdi, 8 */
    /* jne 0x140591038 */
    /* movabs rax, 0x64656e6769737361 */
    /* cmp qword ptr [rbx], rax */
    /* jne 0x140591038 */
    /* mov byte ptr [rsi + 1], 2 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x386be9] */
    /* mov r9d, 3 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408cc563 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x14059102e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
