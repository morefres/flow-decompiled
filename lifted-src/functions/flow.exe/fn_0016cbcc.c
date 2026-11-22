/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16cbcc-0x16cd0c va=0x14016cbcc bytes=320 */
void sub_000000014016cbcc(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x14016cc6c */
    /* cmp eax, 3 */
    /* je 0x14016cc74 */
    /* cmp eax, 5 */
    /* jne 0x14016cce7 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* xor r9d, r9d */
    /* mov r10, rax */
    /* test rax, rax */
    /* setne r9b */
    /* je 0x14016cc11 */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* lea rcx, [rsp + 0x48] */
    /* mov qword ptr [rcx], r9 */
    /* xor edx, edx */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* mov qword ptr [rcx + 0x40], r10 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x14016ccbd */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* lea rcx, [rsp + 0x48] */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* jne 0x14016ccbd */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* lea rdx, [rsp + 0x30] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* jmp 0x14016cc88 */
    /* mov dword ptr [rsi], 2 */
    /* jmp 0x14016ccb2 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* lea rdx, [rsp + 0x48] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x14016cd0c */
    /* cmp dword ptr [rsp + 0x20], 2 */
    /* jne 0x14016ccaa */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xffffffff */
    /* jmp 0x14016ccb2 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x30] */
    /* mov byte ptr [rcx], 0xb */
    /* lea rdx, [rip + 0x7acfa4] */
    /* lea r8, [rip + 0xa103fd] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov dword ptr [rsp + 0x20], 2 */
    /* jmp 0x14016cc92 */
    /* lea rdi, [rsp + 0x48] */
    /* mov rcx, rdi */
    /* call 0x1408c3d89 */
    /* lea rdx, [rip + 0x7acf95] */
    /* lea r8, [rip + 0xa103ce] */
    /* mov rcx, rdi */
    /* call 0x1408c3df4 */
    /* jmp 0x14016cc9e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
