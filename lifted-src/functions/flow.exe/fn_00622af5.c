/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x622af5-0x622c3b va=0x140622af5 bytes=326 */
void sub_0000000140622af5(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* mov r8, qword ptr [rdx] */
    /* mov qword ptr [rdx], 0 */
    /* test r8, r8 */
    /* je 0x140622b75 */
    /* mov al, byte ptr [r8 + 0xa8] */
    /* test al, al */
    /* jne 0x140622b3c */
    /* mov al, 1 */
    /* xchg byte ptr [r8 + 0x70], al */
    /* test al, al */
    /* je 0x140622b91 */
    /* mov r14, qword ptr [rsi] */
    /* add rsi, 8 */
    /* lea rdi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r8 */
    /* call 0x14062108f */
    /* cmp r14, -1 */
    /* je 0x140622bc8 */
    /* mov qword ptr [rbx], r14 */
    /* add rbx, 8 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140622bcf */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, rsi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x140667d6a */
    /* lea rax, [r8 + 0x10] */
    /* cmp dword ptr [rax], -1 */
    /* jne 0x140622c18 */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* xchg byte ptr [r8 + 0x70], cl */
    /* mov cl, byte ptr [r8 + 0xa8] */
    /* test cl, cl */
    /* je 0x140622bc0 */
    /* mov cl, 1 */
    /* xchg byte ptr [r8 + 0x70], cl */
    /* test cl, cl */
    /* je 0x140622bdd */
    /* mov rcx, r8 */
    /* call 0x14062108f */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rax] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* cmp r14, -1 */
    /* je 0x140622c10 */
    /* lea rsi, [r8 + 0x18] */
    /* lea rdi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* xchg byte ptr [r8 + 0x70], al */
    /* mov rcx, r8 */
    /* call 0x14062108f */
    /* jmp 0x140622b5d */
    /* xor eax, eax */
    /* xchg byte ptr [r8 + 0x70], al */
    /* jmp 0x140622bc0 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp], r8 */
    /* lea rcx, [rip + 0x5304e1] */
    /* lea r8, [rip + 0x53055a] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
