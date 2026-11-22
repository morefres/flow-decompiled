/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8205e5-0x82063c va=0x1408205e5 bytes=87 */
void sub_00000001408205e5(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* cmp cl, 1 */
    /* jne 0x14082061b */
    /* mov ebx, edx */
    /* mov eax, dword ptr [rip + 0x5a37c4] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x140820622 */
    /* mov byte ptr [rsi + 0x44], 1 */
    /* mov byte ptr [rsi + 0x45], bl */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x14082061b */
    /* lea rdx, [rip - 0x1859e] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x140820614 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
