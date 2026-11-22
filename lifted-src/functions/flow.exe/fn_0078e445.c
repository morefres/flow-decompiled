/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78e445-0x78e493 va=0x14078e445 bytes=78 */
void sub_000000014078e445(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14078e47f */
    /* mov ebx, dword ptr [rdi + 0x1bc] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14078e489 */
    /* shr ebx, 0x14 */
    /* and ebx, 1 */
    /* mov eax, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x14078e45e */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x14078e46f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
