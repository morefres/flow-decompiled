/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa3140-0xa3218 va=0x1400a3140 bytes=216 */
void sub_00000001400a3140(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x60], -1 */
    /* je 0x1400a31df */
    /* lea rdx, [rbp - 8] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call qword ptr [rip + 0x82ecd7] */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400a31e1 */
    /* mov bl, 1 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14003668a */
    /* mov eax, ebx */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
