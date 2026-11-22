/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c9aeb-0x7c9b32 va=0x1407c9aeb bytes=71 */
void sub_00000001407c9aeb(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov edi, dword ptr [rcx + 0x1ac] */
    /* mov eax, edi */
    /* and eax, 0xfffffffd */
    /* movzx edx, r8b */
    /* lea ebx, [rax + rdx*2] */
    /* mov dword ptr [rcx + 0x1ac], ebx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407c9b2b */
    /* mov ecx, edi */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140789ede */
    /* call 0x1408bf786 */
    /* jmp 0x1407c9b17 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
