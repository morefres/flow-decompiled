/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2688db-0x2689b6 va=0x1402688db bytes=219 */
void sub_00000001402688db(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* mov rcx, rdx */
    /* sub rcx, rax */
    /* mov eax, 0xa2c2 */
    /* cmp rdx, rax */
    /* cmovb rax, rdx */
    /* cmp rax, rcx */
    /* cmovbe rax, rcx */
    /* cmp rax, 0x31 */
    /* mov ebx, 0x30 */
    /* cmovae rbx, rax */
    /* mov rax, rbx */
    /* shl rax, 6 */
    /* lea r14, [rax + rax*2] */
    /* movabs rax, 0xaaaaaaaaaaaaaa */
    /* cmp rcx, rax */
    /* jbe 0x14026894c */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rsi, rdx */
    /* test r14, r14 */
    /* je 0x14026896d */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov r8, rax */
    /* test rax, rax */
    /* jne 0x140268975 */
    /* mov ecx, 8 */
    /* jmp 0x14026893d */
    /* mov r8d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov byte ptr [rbp - 9], 0 */
    /* cmp rsi, 0x41 */
    /* setb byte ptr [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r9, rbx */
    /* call 0x140268ad6 */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14026804d */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
