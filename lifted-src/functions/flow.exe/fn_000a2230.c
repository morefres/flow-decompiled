/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2230-0xa22db va=0x1400a2230 bytes=171 */
void sub_00000001400a2230(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov bl, dl */
    /* mov r14, rcx */
    /* mov r8, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rcx, rbp */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp], -1 */
    /* je 0x1400a22b0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov rsi, rbp */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x58], bl */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov r8d, ebx */
    /* call qword ptr [rip + 0x82fbe9] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
