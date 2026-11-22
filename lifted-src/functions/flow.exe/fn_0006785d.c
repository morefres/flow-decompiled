/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6785d-0x67998 va=0x14006785d bytes=315 */
void sub_000000014006785d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x1400678fd */
    /* cmp eax, 3 */
    /* je 0x140067904 */
    /* cmp eax, 5 */
    /* jne 0x140067969 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* xor r9d, r9d */
    /* mov r10, rax */
    /* test rax, rax */
    /* setne r9b */
    /* je 0x1400678a2 */
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
    /* je 0x14006794c */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* lea rcx, [rsp + 0x48] */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* jne 0x14006794c */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* lea rdx, [rsp + 0x30] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* jmp 0x140067918 */
    /* mov word ptr [rsi], 0xff00 */
    /* jmp 0x140067941 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* lea rdx, [rsp + 0x48] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x140067998 */
    /* cmp byte ptr [rsp + 0x20], 1 */
    /* jne 0x140067936 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x14006793f */
    /* mov al, byte ptr [rsp + 0x21] */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x30] */
    /* mov byte ptr [rcx], 0xb */
    /* lea rdx, [rip + 0x8b2315] */
    /* lea r8, [rip + 0xb1576e] */
    /* call 0x1408c465c */
    /* jmp 0x14006798c */
    /* lea rdi, [rsp + 0x48] */
    /* mov rcx, rdi */
    /* call 0x1408c3d89 */
    /* lea rdx, [rip + 0x8b2313] */
    /* lea r8, [rip + 0xb1574c] */
    /* mov rcx, rdi */
    /* call 0x1408c3df4 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* jmp 0x140067922 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
