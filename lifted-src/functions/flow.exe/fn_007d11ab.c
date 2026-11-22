/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d11ab-0x7d11f1 va=0x1407d11ab bytes=70 */
void sub_00000001407d11ab(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov edi, dword ptr [rcx + 0x1ac] */
    /* movzx eax, r8b */
    /* mov ebx, edi */
    /* and ebx, 0xfffffffe */
    /* or ebx, eax */
    /* mov dword ptr [rcx + 0x1ac], ebx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407d11ea */
    /* mov ecx, edi */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140789ede */
    /* call 0x1408bf786 */
    /* jmp 0x1407d11d6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
