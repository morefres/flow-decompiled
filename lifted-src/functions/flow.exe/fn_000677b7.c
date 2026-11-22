/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x677b7-0x6785d va=0x1400677b7 bytes=166 */
void sub_00000001400677b7(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* cmp r14, 4 */
    /* jne 0x1400677ec */
    /* cmp dword ptr [rbx], 0x79706f63 */
    /* jne 0x140067827 */
    /* test rdi, rdi */
    /* je 0x1400677e6 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140067841 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x140067819 */
    /* cmp r14, 6 */
    /* jne 0x140067827 */
    /* lea rdx, [rip + 0x8af507] */
    /* mov r8d, 6 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140067827 */
    /* test rdi, rdi */
    /* je 0x140067815 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140067841 */
    /* mov byte ptr [rsi + 1], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0x8af4da] */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408cc563 */
    /* jmp 0x140067855 */
    /* lea r8, [rip + 0xb17028] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x14006781b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
