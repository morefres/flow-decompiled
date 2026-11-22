/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f6f3c-0x6f703e va=0x1406f6f3c bytes=258 */
void sub_00000001406f6f3c(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14d, 1 */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f6fcd */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x1406f6fe6 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406f466c */
    /* movzx r8d, byte ptr [rbx] */
    /* cmp r8, 0xff */
    /* je 0x1406f6ff7 */
    /* movzx eax, byte ptr [rsp + 0x23] */
    /* movzx r9d, word ptr [rsp + 0x21] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov r10d, dword ptr [rsp + 0x24] */
    /* shl r10, 0x20 */
    /* shl r9d, 8 */
    /* shl eax, 0x18 */
    /* or eax, r9d */
    /* or rax, r10 */
    /* or rax, r8 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* jmp 0x1406f6fea */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x475856] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x15 */
    /* jmp 0x1406f6fea */
    /* mov byte ptr [rsi + 8], 4 */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov edx, dword ptr [rsp + 0x24] */
    /* test rdx, rdx */
    /* je 0x1406f7022 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406f7035 */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* xor r14d, r14d */
    /* jmp 0x1406f6fea */
    /* lea rdx, [rip + 0x475bc0] */
    /* mov ecx, 0xa */
    /* mov eax, 0x16 */
    /* jmp 0x1406f6fbf */
    /* mov eax, 0xb */
    /* xor ecx, ecx */
    /* jmp 0x1406f6fbf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
