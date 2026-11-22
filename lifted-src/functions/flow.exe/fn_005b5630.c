/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5630-0x5b5675 va=0x1405b5630 bytes=69 */
void sub_00000001405b5630(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rcx], rax */
    /* call 0x1405b56a0 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b566c */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407dcba6 */
    /* mov eax, ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
