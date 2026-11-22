/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7104e1-0x71059b va=0x1407104e1 bytes=186 */
void sub_00000001407104e1(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* cmp r8, rdi */
    /* je 0x140710553 */
    /* mov rbx, rdx */
    /* shr rbx, 4 */
    /* lea r14, [rbx*4] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14071058c */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* add rdi, 2 */
    /* xor ecx, ecx */
    /* mov edx, dword ptr [rdi - 2] */
    /* mov dword ptr [rax + rcx*4], edx */
    /* inc rcx */
    /* add rdi, 0x18 */
    /* cmp rbx, rcx */
    /* jne 0x14071053f */
    /* jmp 0x140710568 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 2 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
