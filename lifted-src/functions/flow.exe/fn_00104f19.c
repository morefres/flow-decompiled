/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x104f19-0x104fda va=0x140104f19 bytes=193 */
void sub_0000000140104f19(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* cmp byte ptr [rcx], 1 */
    /* je 0x140104fc0 */
    /* mov esi, r8d */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rcx + 8] */
    /* cmp byte ptr [rcx + 1], 1 */
    /* je 0x140104f53 */
    /* mov rcx, qword ptr [r14] */
    /* lea rdx, [rip + 0xa7fc22] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* mov byte ptr [rbx + 1], 2 */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* mov rdx, rdi */
    /* call 0x1407fab9f */
    /* mov rcx, qword ptr [r14] */
    /* lea rdx, [rip + 0xa87773] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* mov ecx, esi */
    /* neg ecx */
    /* cmovs ecx, esi */
    /* lea rdx, [rsp + 0x21] */
    /* call 0x14063d3e5 */
    /* test esi, esi */
    /* js 0x140104f97 */
    /* inc rax */
    /* jmp 0x140104f9c */
    /* mov byte ptr [rsp + rax + 0x20], 0x2d */
    /* mov r8d, 0xb */
    /* sub r8, rax */
    /* lea rdx, [rsp + rax] */
    /* add rdx, 0x20 */
    /* mov rcx, qword ptr [r14] */
    /* call 0x14002fe6f */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rip + 0xa89669] */
    /* lea r8, [rip + 0xa731ba] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
