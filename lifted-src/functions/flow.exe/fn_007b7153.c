/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b7153-0x7b720a va=0x1407b7153 bytes=183 */
void sub_00000001407b7153(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* cmp r8, r12 */
    /* jae 0x1407b71fa */
    /* mov r13, rdx */
    /* mov r15, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea r8, [r14 + r14*2] */
    /* shl r8, 5 */
    /* lea rax, [rdx + r8] */
    /* lea rsi, [rdx + r8] */
    /* add rsi, 8 */
    /* mov rbp, qword ptr [rsi - 8] */
    /* lea rdi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rdx, r8 */
    /* add rdx, 0x60 */
    /* mov rcx, r14 */
    /* not rcx */
    /* add rcx, r12 */
    /* shl rcx, 5 */
    /* lea r8, [rcx + rcx*2] */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* dec r12 */
    /* mov qword ptr [r13 + 0x10], r12 */
    /* cmp rbp, -1 */
    /* je 0x1407b71fa */
    /* mov qword ptr [r15], rbp */
    /* add r15, 8 */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* call 0x1408adab7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
