/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ad44f-0x7ad49a va=0x1407ad44f bytes=75 */
void sub_00000001407ad44f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407ad486 */
    /* mov ebx, dword ptr [rdi + 0x1bc] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407ad490 */
    /* shr bl, 7 */
    /* mov eax, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407ad468 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1407ad479 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
