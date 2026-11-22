/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x756fc9-0x757018 va=0x140756fc9 bytes=79 */
void sub_0000000140756fc9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov sil, byte ptr [rbx + 0x4f] */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140756ffd */
    /* call 0x1407669a0 */
    /* and sil, 1 */
    /* mov byte ptr [rbx + 0x4d], sil */
    /* mov byte ptr [rbx + 0x4e], 1 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
