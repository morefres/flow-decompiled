/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2120-0xa21e6 va=0x1400a2120 bytes=198 */
void sub_00000001400a2120(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov bl, dl */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r10, qword ptr [r8 + 8] */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rbp + 0x60], r10 */
    /* mov r8, r10 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 8], -1 */
    /* je 0x1400a21b3 */
    /* lea rdx, [rbp - 0x58] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x58], bl */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov r8d, ebx */
    /* call qword ptr [rip + 0x82fce6] */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
