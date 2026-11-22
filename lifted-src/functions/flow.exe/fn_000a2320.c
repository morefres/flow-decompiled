/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2320-0xa2498 va=0x1400a2320 bytes=376 */
void sub_00000001400a2320(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x128], 0xfffffffffffffffe */
    /* mov bl, r9b */
    /* mov r14, r8 */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea rcx, [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xf0], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x98], -1 */
    /* je 0x1400a242c */
    /* lea rax, [rbp - 0x60] */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* lea r8, [rdx + rcx] */
    /* add r8, 0x10 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* movups xmmword ptr [rax + 0x68], xmm1 */
    /* lea rdx, [rbp + 0x18] */
    /* mov ecx, 0xf */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x78], bl */
    /* mov rax, qword ptr [r9 + 0x28] */
    /* mov byte ptr [rbp + 0x127], 0 */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x82fa6f] */
    /* nop  */
    /* jmp 0x1400a2451 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* cmp rcx, -1 */
    /* je 0x1400a2451 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a248a */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x1b0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
