/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa672b-0xa67d2 va=0x1400a672b bytes=167 */
void sub_00000001400a672b(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rcx, rcx */
    /* je 0x1400a6793 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, rdx */
    /* shl rbx, 4 */
    /* lea r14, [rcx + rbx] */
    /* mov rcx, r14 */
    /* call 0x1400d3fec */
    /* mov bl, byte ptr [rsi + rbx + 8] */
    /* inc rdi */
    /* cmp rdi, 0x1f */
    /* jne 0x1400a6797 */
    /* xor edi, edi */
    /* mov rcx, rdi */
    /* shl rcx, 4 */
    /* mov rax, qword ptr [rsi + rcx] */
    /* test al, 2 */
    /* jne 0x1400a6788 */
    /* add rcx, rsi */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x1400a6776 */
    /* test al, 2 */
    /* je 0x1400a67c6 */
    /* inc rdi */
    /* cmp rdi, 0x1e */
    /* jne 0x1400a6761 */
    /* jmp 0x1400a67b2 */
    /* mov bl, 2 */
    /* jmp 0x1400a67c6 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [r14], rcx */
    /* jne 0x1400a679a */
    /* test al, 4 */
    /* je 0x1400a67c6 */
    /* cmp rdi, 0x1d */
    /* jbe 0x1400a6761 */
    /* call qword ptr [rip + 0x82af50] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x82af3a] */
    /* mov eax, ebx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
