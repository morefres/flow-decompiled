/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d08b7-0x7d08fe va=0x1407d08b7 bytes=71 */
void sub_00000001407d08b7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov edi, dword ptr [rcx + 0x1ac] */
    /* mov eax, edi */
    /* and eax, 0xfffffff7 */
    /* movzx edx, r8b */
    /* lea ebx, [rax + rdx*8] */
    /* mov dword ptr [rcx + 0x1ac], ebx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407d08f7 */
    /* mov ecx, edi */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140789ede */
    /* call 0x1408bf786 */
    /* jmp 0x1407d08e3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
