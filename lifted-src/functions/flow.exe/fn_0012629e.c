/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x12629e-0x12638f va=0x14012629e bytes=241 */
void sub_000000014012629e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* xor edx, edx */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rdx */
    /* lea rdx, [rip + 0xa57196] */
    /* lea r8, [rip + 0xa5718a] */
    /* test cl, 1 */
    /* cmovne r8, rdx */
    /* movzx ecx, cl */
    /* xor rcx, 5 */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea r9, [rbp - 0x50] */
    /* mov qword ptr [r9], rdx */
    /* lea rcx, [rip - 0x10e774] */
    /* mov qword ptr [r9 + 8], rcx */
    /* lea rdx, [rip + 0x9fc669] */
    /* lea r8, [rip + 0xa67f74] */
    /* mov rcx, rax */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x140126364 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xa6953d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa694a9] */
    /* lea r9, [rip + 0x9d24ca] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
