/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7061a8-0x7061f1 va=0x1407061a8 bytes=73 */
void sub_00000001407061a8(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov edi, edx */
    /* mov ebx, ecx */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* cmp r14, qword ptr [r8] */
    /* je 0x1407061e7 */
    /* cmp bl, 2 */
    /* movzx eax, dil */
    /* movzx ecx, bl */
    /* cmove ecx, eax */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + r14], cl */
    /* inc r14 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* jmp 0x1407061c1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
