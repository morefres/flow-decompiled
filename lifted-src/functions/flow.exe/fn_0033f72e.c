/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33f72e-0x33f807 va=0x14033f72e bytes=217 */
void sub_000000014033f72e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x14066312f */
    /* lea rdx, [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x110] */
    /* cmp r8, 0x3f */
    /* jae 0x14033f76e */
    /* lea rcx, [r8 + 2] */
    /* mov qword ptr [rax + 0x110], rcx */
    /* mov rdi, qword ptr [rax + r8*4 + 0x10] */
    /* jmp 0x14033f7c8 */
    /* mov qword ptr [rbp - 8], rax */
    /* jne 0x14033f7a5 */
    /* mov ebx, dword ptr [rax + 0x10c] */
    /* mov rcx, rax */
    /* add rcx, 0x120 */
    /* call 0x14066317d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x110], 1 */
    /* mov edi, dword ptr [rax + 0x10] */
    /* shl rdi, 0x20 */
    /* or rdi, rbx */
    /* jmp 0x14033f7c8 */
    /* mov rcx, rax */
    /* add rcx, 0x120 */
    /* call 0x14066317d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x110], 2 */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* dec qword ptr [rax] */
    /* jne 0x14033f7d5 */
    /* mov rcx, rax */
    /* call 0x140097ebc */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rax], rdi */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3179da] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x7e134d] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
