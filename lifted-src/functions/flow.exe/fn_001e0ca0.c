/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e0ca0-0x1e0e94 va=0x1401e0ca0 bytes=500 */
void sub_00000001401e0ca0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x398 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x300], rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x30f], 1 */
    /* mov byte ptr [rbp + 0x30e], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp - 0x58], -1 */
    /* je 0x1401e0dbd */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov r15, qword ptr [rsi + 0x28] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* lea rbx, [rax + rcx] */
    /* add rbx, 0x10 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rdi, qword ptr [rax] */
    /* mov r12, qword ptr [rax + 0x58] */
    /* lea rsi, [rax + 8] */
    /* mov r13, qword ptr [rax + 0x60] */
    /* cmp rdi, -1 */
    /* je 0x1401e0dfa */
    /* mov qword ptr [rbp + 0x2f8], rbx */
    /* mov rbx, rax */
    /* mov r14b, byte ptr [rax + 0x78] */
    /* lea rcx, [rbp + 0x110] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x278] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rbp + 0x280] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x50], r12 */
    /* mov qword ptr [rax + 0x58], r13 */
    /* movups xmm0, xmmword ptr [rbx + 0x68] */
    /* movups xmmword ptr [rax + 0x60], xmm0 */
    /* mov byte ptr [rax + 0x70], r14b */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x30f], cl */
    /* mov byte ptr [rbp + 0x30e], cl */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* lea rdx, [rbp + 0x110] */
    /* call qword ptr [rip + 0x6f10e1] */
    /* nop  */
    /* jmp 0x1401e0e80 */
    /* mov rdi, qword ptr [rbp + 0x300] */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -1 */
    /* je 0x1401e0e5c */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rsi, qword ptr [rdi + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, 0x58 */
    /* cmp rsi, -1 */
    /* jne 0x1401e0e65 */
    /* jmp 0x1401e0e7e */
    /* lea r14, [rbp + 0x110] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x168 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x278] */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* lea rax, [rbp + 0x280] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x50], r12 */
    /* mov qword ptr [rax + 0x58], r13 */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x30f], cl */
    /* mov byte ptr [rbp + 0x30e], cl */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x6f103f] */
    /* nop  */
    /* jmp 0x1401e0e80 */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov eax, 8 */
    /* mov rdx, qword ptr [rdi + rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* add rsp, 0x398 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
