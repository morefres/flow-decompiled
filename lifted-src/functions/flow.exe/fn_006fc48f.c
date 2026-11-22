/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc48f-0x6fc59f va=0x1406fc48f bytes=272 */
void sub_00000001406fc48f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x46d9ac] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* movzx ecx, byte ptr [rbx] */
    /* cmp rcx, 0xff */
    /* je 0x1406fc4ff */
    /* movzx eax, byte ptr [rsp + 0x27] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rsp + 0x25] */
    /* or edx, eax */
    /* mov eax, dword ptr [rsp + 0x21] */
    /* shl rdx, 0x28 */
    /* shl rax, 8 */
    /* or rax, rdx */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* or rax, rcx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fc56c */
    /* lea rdi, [rsp + 0x20] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* xor eax, eax */
    /* mov ebx, 1 */
    /* xor ebp, ebp */
    /* cmp rax, rdx */
    /* jae 0x1406fc578 */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fc584 */
    /* cmp rdx, 1 */
    /* jne 0x1406fc584 */
    /* movzx eax, byte ptr [rax] */
    /* cmp al, 3 */
    /* jb 0x1406fc557 */
    /* mov eax, 3 */
    /* test al, al */
    /* movzx ebp, bpl */
    /* cmove ebp, ebx */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* jmp 0x1406fc52e */
    /* mov eax, 0xb */
    /* xor edx, edx */
    /* jmp 0x1406fc4eb */
    /* mov byte ptr [rsi + 1], bpl */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1406fc4f6 */
    /* lea rax, [rip + 0x46fe2d] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0xd */
    /* mov byte ptr [rsi], 0xc */
    /* jmp 0x1406fc4f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
