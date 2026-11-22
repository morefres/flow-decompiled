/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b3ce5-0x7b3d27 va=0x1407b3ce5 bytes=66 */
void sub_00000001407b3ce5(void) {
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
    /* lea rbp, [rdx + 0x50] */
    /* mov eax, dword ptr [rbp - 4] */
    /* cmp dword ptr [rbp - 8], eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jne 0x1407b3d16 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b3d16 */
    /* call 0x14078b1e9 */
    /* nop  */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
