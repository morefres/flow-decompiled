/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c8bdc-0x7c8c1f va=0x1407c8bdc bytes=67 */
void sub_00000001407c8bdc(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov ebx, dword ptr [rcx + 0x1ac] */
    /* mov edi, ebx */
    /* and edi, 0xffffff7f */
    /* mov dword ptr [rcx + 0x1ac], edi */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407c8c18 */
    /* mov ecx, ebx */
    /* mov rdx, rsi */
    /* mov r8d, edi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140789ede */
    /* call 0x1408bf786 */
    /* jmp 0x1407c8c04 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
