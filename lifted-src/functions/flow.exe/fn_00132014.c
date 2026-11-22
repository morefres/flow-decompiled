/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x132014-0x1320e0 va=0x140132014 bytes=204 */
void sub_0000000140132014(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* cmp r14, 8 */
    /* jne 0x14013205f */
    /* movabs rax, 0x64656c6261736964 */
    /* cmp qword ptr [rbx], rax */
    /* je 0x14013208e */
    /* movabs rax, 0x656c74746f726874 */
    /* cmp qword ptr [rbx], rax */
    /* jne 0x1401320aa */
    /* test rdi, rdi */
    /* je 0x140132059 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1401320c4 */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x14013209c */
    /* cmp r14, 7 */
    /* jne 0x1401320aa */
    /* lea rdx, [rip + 0xa4c594] */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401320aa */
    /* test rdi, rdi */
    /* je 0x140132088 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1401320c4 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x14013209c */
    /* test rdi, rdi */
    /* je 0x140132098 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1401320c4 */
    /* mov byte ptr [rsi + 1], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0xa4c55f] */
    /* mov r9d, 3 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408cc563 */
    /* jmp 0x1401320d8 */
    /* lea r8, [rip + 0xa4c7a5] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x14013209e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
