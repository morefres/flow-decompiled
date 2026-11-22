/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f3992-0x7f3aad va=0x1407f3992 bytes=283 */
void sub_00000001407f3992(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1407f39d9 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1407f39ef */
    /* bt r8, r9 */
    /* jae 0x1407f39ef */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1407f39bc */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1407f3a68 */
    /* cmp r9b, 0x2d */
    /* jne 0x1407f3a1b */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* jne 0x1407f3a3d */
    /* lea rax, [rsp + 0x50] */
    /* jmp 0x1407f3a65 */
    /* add r9b, 0xd0 */
    /* cmp r9b, 0xa */
    /* jae 0x1407f3a7c */
    /* lea rbx, [rsp + 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x1407f3a60 */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1407f363f */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407f3a95 */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* mov dword ptr [rsi + 4], eax */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* jmp 0x1407f3a72 */
    /* lea rax, [rsp + 0x60] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 1 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0x38962d] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3ed3 */
    /* mov rcx, rax */
    /* jmp 0x1407f3a9a */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1407f3a5c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
