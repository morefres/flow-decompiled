/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cc357-0x7cc3a2 va=0x1407cc357 bytes=75 */
void sub_00000001407cc357(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov edi, dword ptr [rcx + 0x1ac] */
    /* mov eax, edi */
    /* and eax, 0xffffbfff */
    /* movzx ebx, r8b */
    /* shl ebx, 0xe */
    /* or ebx, eax */
    /* mov dword ptr [rcx + 0x1ac], ebx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407cc39b */
    /* mov ecx, edi */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140789ede */
    /* call 0x1408bf786 */
    /* jmp 0x1407cc387 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
