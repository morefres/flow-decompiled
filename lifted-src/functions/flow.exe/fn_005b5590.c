/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5590-0x5b55e3 va=0x1405b5590 bytes=83 */
void sub_00000001405b5590(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x31c8d9] */
    /* nop  */
    /* mov ebx, eax */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1405b55da */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140005378 */
    /* mov eax, ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
