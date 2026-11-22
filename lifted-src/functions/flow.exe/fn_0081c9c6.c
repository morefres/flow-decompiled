/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81c9c6-0x81ca75 va=0x14081c9c6 bytes=175 */
void sub_000000014081c9c6(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* mov rax, rdi */
    /* sub rax, rbx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov r15, r8 */
    /* sub r15, rcx */
    /* cmp r15, rax */
    /* cmovae r15, rax */
    /* cmp rdi, rbx */
    /* jb 0x14081ca5e */
    /* mov r12, r15 */
    /* add r12, rcx */
    /* jb 0x14081ca52 */
    /* cmp r12, r8 */
    /* ja 0x14081ca52 */
    /* mov r14, rdx */
    /* mov rdx, qword ptr [rsi + 8] */
    /* add rdx, rbx */
    /* add rcx, qword ptr [r14] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [r14 + 0x18], r12 */
    /* jae 0x14081ca2a */
    /* mov qword ptr [r14 + 0x18], r12 */
    /* mov qword ptr [r14 + 0x10], r12 */
    /* add r15, rbx */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* cmp r15, rdi */
    /* jne 0x14081ca44 */
    /* add rsi, 0x10 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x365427] */
    /* mov rdx, r12 */
    /* jmp 0x14081ca6e */
    /* lea r9, [rip + 0x365403] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
