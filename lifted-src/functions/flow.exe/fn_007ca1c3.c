/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ca1c3-0x7ca2b2 va=0x1407ca1c3 bytes=239 */
void sub_00000001407ca1c3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rsi, r9 */
    /* mov edi, r8d */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* movzx ebp, word ptr [r12 + 0x3fe] */
    /* movzx r13d, bp */
    /* lea rcx, [r15 + 1] */
    /* lea rdx, [r12 + r15*4] */
    /* add rdx, 0x3d0 */
    /* cmp rcx, r13 */
    /* jbe 0x1407ca218 */
    /* mov dword ptr [rdx], edi */
    /* lea rdi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1407ca26e */
    /* lea rax, [r12 + 0x3d0] */
    /* lea rcx, [rax + rcx*4] */
    /* sub r13, r15 */
    /* lea r8, [r13*4] */
    /* call 0x1408acdc0 */
    /* mov dword ptr [r12 + r15*4 + 0x3d0], edi */
    /* lea rdi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* imul rax, r15, 0x58 */
    /* lea rdx, [r12 + rax] */
    /* add rdx, 8 */
    /* lea rax, [r15 + 1] */
    /* imul rax, rax, 0x58 */
    /* lea rcx, [r12 + rax] */
    /* add rcx, 8 */
    /* imul r8, r13, 0x58 */
    /* call 0x1408acdc0 */
    /* inc ebp */
    /* imul rax, r15, 0x58 */
    /* lea rdi, [r12 + rax] */
    /* add rdi, 8 */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov word ptr [r12 + 0x3fe], bp */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbx], r12 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], r15 */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
