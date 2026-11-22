/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e0d54-0x3e0dbc va=0x1403e0d54 bytes=104 */
void sub_00000001403e0d54(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov bl, byte ptr [rbp + 0x1916] */
    /* mov rcx, qword ptr [rbp + 0x18f8] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e0db5 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x1914], bl */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x48 */
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
    /* jmp 0x1403e0d91 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
