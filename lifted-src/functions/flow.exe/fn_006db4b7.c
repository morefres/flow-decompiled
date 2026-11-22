/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6db4b7-0x6db58a va=0x1406db4b7 bytes=211 */
void sub_00000001406db4b7(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov rbx, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x1406db552 */
    /* mov r14, qword ptr [rcx + 8] */
    /* test r14, r14 */
    /* je 0x1406db542 */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* shl r14, 4 */
    /* xor ecx, ecx */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rbx + r12 + 8] */
    /* lea r13, [rax + rcx] */
    /* cmp r13, rdi */
    /* setbe dl */
    /* mov r8, r15 */
    /* sub r8, rcx */
    /* setbe r9b */
    /* or r9b, dl */
    /* jne 0x1406db536 */
    /* mov r9, rdi */
    /* sub r9, rcx */
    /* mov edx, 0 */
    /* cmovae rdx, r9 */
    /* cmp r8, rax */
    /* cmovae r8, rax */
    /* cmp r8, rdx */
    /* jb 0x1406db573 */
    /* mov rax, qword ptr [rbx + r12] */
    /* add rdx, rax */
    /* add r8, rax */
    /* mov rcx, rsi */
    /* call 0x140744f10 */
    /* add r12, 0x10 */
    /* mov rcx, r13 */
    /* cmp r14, r12 */
    /* jne 0x1406db4eb */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rdx, qword ptr [rcx + 8] */
    /* add rdi, rdx */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x140744f10 */
    /* lea r9, [rip + 0x48f0b6] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
