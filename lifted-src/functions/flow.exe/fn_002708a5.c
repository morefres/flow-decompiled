/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2708a5-0x2708e1 va=0x1402708a5 bytes=60 */
void sub_00000001402708a5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402708d3 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* call 0x1408bf786 */
    /* jmp 0x1402708ca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
