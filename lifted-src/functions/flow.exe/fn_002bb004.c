/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bb004-0x2bb046 va=0x1402bb004 bytes=66 */
void sub_00000001402bb004(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402bb03f */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408bf786 */
    /* jmp 0x1402bb02e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
