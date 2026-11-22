/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c6120-0x6c61fb va=0x1406c6120 bytes=219 */
void sub_00000001406c6120(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x438 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* lea rcx, [rsp + 0x38] */
    /* mov r8d, 0x400 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov eax, esi */
    /* and eax, 7 */
    /* shr rsi, 3 */
    /* cmp rax, 1 */
    /* sbb rsi, -1 */
    /* cmp rsi, 0x401 */
    /* jae 0x1406c61b7 */
    /* lea r8, [rsp + 0x38] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r9, rsi */
    /* call 0x1406c61fb */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* jb 0x1406c61d0 */
    /* mov rcx, qword ptr [rdi] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov al, 1 */
    /* cmp r8, rsi */
    /* jne 0x1406c61aa */
    /* add rcx, rdx */
    /* lea rdx, [rsp + 0x38] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne al */
    /* add rsp, 0x438 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r9, [rip + 0x4a14b2] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rax, [rip + 0x4c62c9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cc1b5] */
    /* lea r9, [rip + 0x49fc46] */
    /* lea r8, [rsp + 0x37] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
