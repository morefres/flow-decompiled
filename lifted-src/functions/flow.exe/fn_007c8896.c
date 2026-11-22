/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c8896-0x7c8941 va=0x1407c8896 bytes=171 */
void sub_00000001407c8896(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* lea rbx, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c892d */
    /* mov dword ptr [r14 + 0x1b8], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c8937 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* mov bpl, 0x28 */
    /* lea rbx, [rsp + 0x20] */
    /* mov byte ptr [rbx], bpl */
    /* mov qword ptr [rbx + 8], 0x142 */
    /* mov qword ptr [rbx + 0x78], rsi */
    /* mov rdx, rbx */
    /* call 0x1407c7a65 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx], bpl */
    /* mov dword ptr [rbx + 8], 0x140 */
    /* mov byte ptr [rbx + 0xc], 0 */
    /* mov qword ptr [rbx + 0x78], rsi */
    /* lea rdx, [rsp + 0x20] */
    /* call 0x1407c7a65 */
    /* nop  */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c88bc */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c88d3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
