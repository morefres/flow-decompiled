/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d1020-0x1d1243 va=0x1401d1020 bytes=547 */
void sub_00000001401d1020(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x350 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2c8], 0xfffffffffffffffe */
    /* mov bl, r8b */
    /* mov r14, rcx */
    /* mov qword ptr [rbp + 0x2b0], rdx */
    /* mov qword ptr [rbp + 0x2a0], rdx */
    /* mov byte ptr [rbp + 0x2a8], r8b */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* lea rdx, [rsi + 0x10] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x2c7], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp - 0x58], -1 */
    /* je 0x1401d118c */
    /* lea rcx, [rbp + 0x110] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi + 0x1250] */
    /* test rcx, rcx */
    /* je 0x1401d10de */
    /* mov rax, qword ptr [rsi + 0x1258] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0x110] */
    /* lea r8, [rbp + 0x2a0] */
    /* call qword ptr [rip + 0x700dbb] */
    /* nop  */
    /* add rsi, 0x1518 */
    /* lea rdi, [rbp + 0x288] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1401d1201 */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov al, byte ptr [rbp + 0x298] */
    /* mov byte ptr [rbp + 0x2c6], al */
    /* mov qword ptr [rbp + 0x2b8], rcx */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* test r15, r15 */
    /* je 0x1401d1166 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov r12, qword ptr [rax + 0x10] */
    /* shl r15, 4 */
    /* add r15, r12 */
    /* lea rsi, [rbp + 0x110] */
    /* lea rdi, [rbp + 0x2a0] */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [rax + 0x50] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x700d3c] */
    /* nop  */
    /* add r12, 0x10 */
    /* cmp r12, r15 */
    /* jne 0x1401d1143 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov dl, byte ptr [rbp + 0x2c6] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x2c7], 1 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* test r8, r8 */
    /* je 0x1401d11cf */
    /* lea rdx, [rbp + 0x110] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* mov rsi, qword ptr [rbp + 0x2b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x58], bl */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x2c7], 0 */
    /* mov rcx, r8 */
    /* mov r8d, ebx */
    /* call qword ptr [rip + 0x700ccc] */
    /* nop  */
    /* jmp 0x1401d11ef */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x350 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov cl, byte ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x278] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x74ac85] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c1169] */
    /* lea r9, [rip + 0x9273d2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
