/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa43f9-0xa444c va=0x1400a43f9 bytes=83 */
void sub_00000001400a43f9(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1400a4438 */
    /* movsd xmm6, qword ptr [rdi + 0x1b0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1400a4442 */
    /* movaps xmm0, xmm6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1400a4416 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1400a4429 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
