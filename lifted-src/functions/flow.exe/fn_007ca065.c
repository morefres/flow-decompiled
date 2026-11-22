/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ca065-0x7ca198 va=0x1407ca065 bytes=307 */
void sub_00000001407ca065(void) {
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
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* movzx r15d, word ptr [rcx + 0x3fe] */
    /* lea ebp, [r15 + 1] */
    /* lea r12, [rdx + 1] */
    /* lea rdx, [rcx + rdx*4] */
    /* add rdx, 0x3d0 */
    /* cmp r12, r15 */
    /* jbe 0x1407ca0b2 */
    /* mov dword ptr [rdx], edi */
    /* lea rdi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1407ca106 */
    /* lea rax, [r14 + 0x3d0] */
    /* lea rcx, [rax + r12*4] */
    /* mov r13, r15 */
    /* sub r13, rbx */
    /* lea r8, [r13*4] */
    /* call 0x1408acdc0 */
    /* mov dword ptr [r14 + rbx*4 + 0x3d0], edi */
    /* lea rdi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* imul rax, rbx, 0x58 */
    /* lea rdx, [r14 + rax] */
    /* add rdx, 8 */
    /* imul rax, r12, 0x58 */
    /* lea rcx, [r14 + rax] */
    /* add rcx, 8 */
    /* imul r8, r13, 0x58 */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [rsp + 0xe0] */
    /* imul rax, rbx, 0x58 */
    /* lea rdi, [r14 + rax] */
    /* add rdi, 8 */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [r15 + 2] */
    /* lea rax, [rbx + 2] */
    /* cmp rsi, rax */
    /* jbe 0x1407ca152 */
    /* lea rcx, [r14 + 0x400] */
    /* lea rdx, [rcx + r12*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r15 */
    /* sub r8, rbx */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + rbx*8 + 0x408], r13 */
    /* mov word ptr [r14 + 0x3fe], bp */
    /* cmp r12, rsi */
    /* jae 0x1407ca187 */
    /* dec rbx */
    /* mov rax, qword ptr [r14 + rbx*8 + 0x410] */
    /* mov qword ptr [rax], r14 */
    /* lea ecx, [rbx + 2] */
    /* mov word ptr [rax + 0x3fc], cx */
    /* inc rbx */
    /* cmp r15, rbx */
    /* jne 0x1407ca16a */
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
