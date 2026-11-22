/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff3d-0x3ff86 va=0x14003ff3d bytes=73 */
void sub_000000014003ff3d(void) {
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
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14003ff70 */
    /* mov byte ptr [rbp + 0x6e7], 1 */
    /* call 0x1406c2d63 */
    /* mov byte ptr [rbp + 0x6e7], 1 */
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
