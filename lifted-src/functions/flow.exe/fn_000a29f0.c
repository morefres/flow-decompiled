/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa29f0-0xa2a38 va=0x1400a29f0 bytes=72 */
void sub_00000001400a29f0(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x82f479] */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14003668a */
    /* mov eax, ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
