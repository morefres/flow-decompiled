/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0ed0-0x7d0f54 va=0x1407d0ed0 bytes=132 */
void sub_00000001407d0ed0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 8] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407d0f36 */
    /* movzx eax, byte ptr [rsi + 0x10] */
    /* mov ecx, 0xffffdfff */
    /* and ecx, dword ptr [rbx + 0x1bc] */
    /* shl eax, 0xd */
    /* or eax, ecx */
    /* mov dword ptr [rbx + 0x1bc], eax */
    /* xor ecx, ecx */
    /* mov bpl, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407d0f40 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi], bpl */
    /* jne 0x1407d0f4a */
    /* mov rdx, qword ptr [rsi] */
    /* mov r8b, byte ptr [rsi + 0x11] */
    /* mov rcx, rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1407d0d6b */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407d0eee */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407d0f16 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407d0f1f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
