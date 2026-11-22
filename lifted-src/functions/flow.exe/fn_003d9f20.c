/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d9f20-0x3d9f62 va=0x1403d9f20 bytes=66 */
void sub_00000001403d9f20(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403d9f57 */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1408bf786 */
    /* jmp 0x1403d9f46 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
