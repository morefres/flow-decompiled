/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0b0b-0x7d0b56 va=0x1407d0b0b bytes=75 */
void sub_00000001407d0b0b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov edi, dword ptr [rcx + 0x1ac] */
    /* mov eax, edi */
    /* and eax, 0xffdfffff */
    /* movzx ebx, r8b */
    /* shl ebx, 0x15 */
    /* or ebx, eax */
    /* mov dword ptr [rcx + 0x1ac], ebx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407d0b4f */
    /* mov ecx, edi */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140789ede */
    /* call 0x1408bf786 */
    /* jmp 0x1407d0b3b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
