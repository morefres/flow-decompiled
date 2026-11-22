/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8392c9-0x839404 va=0x1408392c9 bytes=315 */
void sub_00000001408392c9(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* movabs rax, 0x8000000000000002 */
    /* cmp qword ptr [rcx], rax */
    /* jne 0x1408393ab */
    /* mov rsi, rcx */
    /* lea r15, [rcx + 8] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* cmp rdi, r12 */
    /* jne 0x14083931e */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1408393ab */
    /* jb 0x1408393b9 */
    /* cmp rdi, r8 */
    /* ja 0x1408393b9 */
    /* mov rbx, rdx */
    /* cmp r12, r8 */
    /* je 0x14083934c */
    /* test r12, r12 */
    /* je 0x140839341 */
    /* cmp byte ptr [rbx + r12], 0xbf */
    /* jle 0x1408393b9 */
    /* cmp rdi, r8 */
    /* je 0x14083934c */
    /* cmp byte ptr [rbx + rdi], 0xbf */
    /* jle 0x1408393b9 */
    /* sub rdi, r12 */
    /* jns 0x14083935d */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408393fa */
    /* mov r14, rax */
    /* add rbx, r12 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* js 0x1408393a0 */
    /* mov rdx, qword ptr [r15] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rsp + 0x20] */
    /* lea rdx, [rsp + 0x38] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x138ed] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rip - 0x821851] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x34a77c] */
    /* lea r8, [rip + 0x34a7fd] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x140839353 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
