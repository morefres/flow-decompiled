/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c287e-0x1c2996 va=0x1401c287e bytes=280 */
void sub_00000001401c287e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rax, [rip + 0x74b40d] */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rip + 0x9c8e1a] */
    /* lea r8, [rip + 0x9c8e0f] */
    /* test dl, dl */
    /* cmovne r8, rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* movzx eax, dl */
    /* or rax, 4 */
    /* lea rbx, [rbp + 0x18] */
    /* mov qword ptr [rbx], r8 */
    /* mov qword ptr [rbx + 8], rax */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rbx */
    /* lea rax, [rip - 0x1aad56] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x9b7960] */
    /* lea rsi, [rbp + 0x40] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 0x10], rax */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x1401c2965 */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov al, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x18] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x9364aa] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9cfa16] */
    /* lea r9, [rip + 0x935d7f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
