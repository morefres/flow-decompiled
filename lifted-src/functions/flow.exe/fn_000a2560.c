/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2560-0xa269a va=0x1400a2560 bytes=314 */
void sub_00000001400a2560(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x118], 0xfffffffffffffffe */
    /* mov bl, r9b */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov r14, rcx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x117], 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xf8], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xa0], -1 */
    /* je 0x1400a2644 */
    /* lea rax, [rbp - 0x58] */
    /* lea rsi, [rbp + 0xa0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r14] */
    /* mov r9, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* lea r8, [rcx + rdx] */
    /* add r8, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* movups xmmword ptr [rax + 0x68], xmm1 */
    /* lea rdx, [rbp + 0x20] */
    /* mov ecx, 0xf */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x78], bl */
    /* mov rax, qword ptr [r9 + 0x28] */
    /* mov byte ptr [rbp + 0x117], 0 */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x82f857] */
    /* nop  */
    /* jmp 0x1400a2669 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x1400a2669 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x1a0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
