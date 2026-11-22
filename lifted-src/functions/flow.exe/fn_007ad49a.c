/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ad49a-0x7ad4ee va=0x1407ad49a bytes=84 */
void sub_00000001407ad49a(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407ad4da */
    /* mov bl, byte ptr [rdi + 0x1c3] */
    /* mov bpl, byte ptr [rdi + 0x1c4] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407ad4e4 */
    /* and bl, bpl */
    /* mov eax, ebx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407ad4b4 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1407ad4cc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
