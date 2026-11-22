/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b24cf-0x2b25d7 va=0x1402b24cf bytes=264 */
void sub_00000001402b24cf(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r12, r9 */
    /* mov rdi, r8 */
    /* test rcx, rcx */
    /* je 0x1402b258b */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rax, [rbx + 8] */
    /* movzx ecx, word ptr [rbx + 0x112] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea ecx, [rcx*8] */
    /* lea r13, [rcx + rcx*2] */
    /* mov r15, 0xffffffffffffffff */
    /* test r13, r13 */
    /* je 0x1402b2564 */
    /* lea rbp, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rsi, r12 */
    /* sub rsi, r8 */
    /* cmovb r8, r12 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r15 */
    /* add r13, -0x18 */
    /* mov rax, rbp */
    /* cmp cl, 1 */
    /* je 0x1402b2516 */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x1402b257c */
    /* jmp 0x1402b2569 */
    /* mov r15, qword ptr [rsp + 0x20] */
    /* sub r14, 1 */
    /* jb 0x1402b258b */
    /* mov rbx, qword ptr [rbx + r15*8 + 0x120] */
    /* jmp 0x1402b24f4 */
    /* add r15, rbx */
    /* add r15, 0x114 */
    /* mov al, byte ptr [r15] */
    /* jmp 0x1402b25c0 */
    /* xor ebx, ebx */
    /* lea r14, [rip + 0x66f79c] */
    /* cmp qword ptr [rbx + r14 + 8], r12 */
    /* jne 0x1402b25b1 */
    /* lea r15, [r14 + rbx] */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402b25d1 */
    /* add rbx, 0x38 */
    /* cmp rbx, 0x230 */
    /* jne 0x1402b2594 */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* add r15, 0x30 */
    /* jmp 0x1402b2586 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
