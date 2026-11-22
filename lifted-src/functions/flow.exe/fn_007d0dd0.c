/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0dd0-0x7d0e8c va=0x1407d0dd0 bytes=188 */
void sub_00000001407d0dd0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rdi, qword ptr [rcx + 8] */
    /* lea rsi, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407d0e6b */
    /* mov rax, qword ptr [rbp - 8] */
    /* movzx eax, byte ptr [rax + 0x10] */
    /* mov ecx, 0xffffdfff */
    /* and ecx, dword ptr [rdi + 0x1bc] */
    /* shl eax, 0xd */
    /* or eax, ecx */
    /* mov dword ptr [rdi + 0x1bc], eax */
    /* xor ecx, ecx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407d0e76 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], bl */
    /* jne 0x1407d0e81 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8b, byte ptr [rax + 0x11] */
    /* mov rcx, rsi */
    /* call 0x1407d0d6b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d0e62 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407d0dfc */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407d0e27 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407d0e2f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
