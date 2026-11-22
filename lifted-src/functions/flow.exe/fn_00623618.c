/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x623618-0x6236e6 va=0x140623618 bytes=206 */
void sub_0000000140623618(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* cmp r8, rdx */
    /* jae 0x1406236ba */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* imul r14, rsi, 0x68 */
    /* cmp dword ptr [rax + r14], 1 */
    /* jne 0x14062366c */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* add rax, r14 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, rbx */
    /* call 0x14061cf0e */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* cmp rsi, rdx */
    /* jae 0x1406236d0 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov rcx, qword ptr [rax + r14 + 0x38] */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rax + r14 + 0x18] */
    /* movups xmm1, xmmword ptr [rax + r14 + 0x28] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmmword ptr [rax + r14 + 0x18], xmm0 */
    /* movups xmmword ptr [rax + r14 + 0x28], xmm1 */
    /* mov rcx, qword ptr [r9 + 0x20] */
    /* mov qword ptr [rax + r14 + 0x38], rcx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* lea r8, [rip + 0x52fb73] */
    /* mov rcx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1406236e4 */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* lea r8, [rip + 0x52fb75] */
    /* mov rcx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
