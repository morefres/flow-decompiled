/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6385d2-0x638691 va=0x1406385d2 bytes=191 */
void sub_00000001406385d2(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* mov eax, r9d */
    /* mov qword ptr [rsp + 0x28], rax */
    /* cmp r8, rax */
    /* jbe 0x140638614 */
    /* mov eax, dword ptr [rdx + rax*4] */
    /* mov ecx, 0xfffffffe */
    /* mov dword ptr [rsp + 0x20], eax */
    /* cmp rax, rcx */
    /* je 0x140638609 */
    /* cmp eax, -5 */
    /* setb cl */
    /* cmp r8, rax */
    /* seta dl */
    /* test cl, dl */
    /* je 0x14063866b */
    /* mov dword ptr [rsi + 4], eax */
    /* mov dword ptr [rsi], 0 */
    /* jmp 0x140638664 */
    /* lea rax, [rsp + 0x20] */
    /* mov qword ptr [rax], r8 */
    /* lea rcx, [rsp + 0x28] */
    /* lea r8, [rsp + 0x48] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip - 0x60fe40] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdx, [rip + 0x51003e] */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x1400095e0 */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 1 */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rsp + 0x20] */
    /* lea r8, [rsp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x6192df] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x50ffde] */
    /* lea rdi, [rsp + 0x48] */
    /* jmp 0x140638648 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
