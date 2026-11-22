/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b6b05-0x6b6b67 va=0x1406b6b05 bytes=98 */
void sub_00000001406b6b05(void) {
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
    /* cmp dword ptr [rbp + 0x688], 2 */
    /* je 0x1406b6b51 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b6b41 */
    /* mov byte ptr [rbp + 0x694], 0 */
    /* call 0x1406a7a72 */
    /* mov byte ptr [rbp + 0x694], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406a7b04 */
    /* mov byte ptr [rbp + 0x694], 0 */
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
