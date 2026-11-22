/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d06bd-0x7d0708 va=0x1407d06bd bytes=75 */
void sub_00000001407d06bd(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov edi, dword ptr [rcx + 0x1ac] */
    /* mov eax, edi */
    /* and eax, 0xff7fffff */
    /* movzx ebx, r8b */
    /* shl ebx, 0x17 */
    /* or ebx, eax */
    /* mov dword ptr [rcx + 0x1ac], ebx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407d0701 */
    /* mov ecx, edi */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140789ede */
    /* call 0x1408bf786 */
    /* jmp 0x1407d06ed */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
