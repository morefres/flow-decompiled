/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e2b03-0x3e2c36 va=0x1403e2b03 bytes=307 */
void sub_00000001403e2b03(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc68 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xbd8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403e2b4f */
    /* mov qword ptr [rbp + 0xbd0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403e2cb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xbd0] */
    /* jmp 0x1403e2bcb */
    /* test al, 0x10 */
    /* je 0x1403e2bcb */
    /* mov rax, qword ptr [rsi + 0xc60] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xbd0], rsi */
    /* je 0x1403e2c03 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xc68] */
    /* call qword ptr [rip + 0x4ef31d] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xbd0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xbd0] */
    /* jne 0x1403e2bcb */
    /* mov rax, qword ptr [rsi + 0xc60] */
    /* test rax, rax */
    /* je 0x1403e2bb9 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xbd0] */
    /* mov rcx, qword ptr [rcx + 0xc68] */
    /* call qword ptr [rip + 0x4ef2e0] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xbd0] */
    /* mov qword ptr [rsi + 0xc60], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403e2bf9 */
    /* mov rcx, rsi */
    /* call 0x1403e2997 */
    /* nop  */
    /* add rsp, 0xc68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x79de56] */
    /* lea r8, [rip + 0x79de5f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xbc0] */
    /* mov rdx, qword ptr [rbp + 0xbc8] */
    /* call 0x14003668a */
    /* jmp 0x1403e2b46 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
