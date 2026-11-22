/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cb028-0x2cb0a6 va=0x1402cb028 bytes=126 */
void sub_00000001402cb028(void) {
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
    /* cmp byte ptr [rbp + 0x420], 0 */
    /* je 0x1402cb095 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x1402cb087 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1402cb087 */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x606e11] */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rax], 0 */
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
