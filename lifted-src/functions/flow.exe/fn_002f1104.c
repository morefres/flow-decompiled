/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f1104-0x2f1148 va=0x1402f1104 bytes=68 */
void sub_00000001402f1104(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402f113a */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* call 0x1408bf786 */
    /* jmp 0x1402f112d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
