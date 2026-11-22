/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3efd03-0x3efe36 va=0x1403efd03 bytes=307 */
void sub_00000001403efd03(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xfc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf38], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403efd4f */
    /* mov qword ptr [rbp + 0xf30], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403efeb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf30] */
    /* jmp 0x1403efdcb */
    /* test al, 0x10 */
    /* je 0x1403efdcb */
    /* mov rax, qword ptr [rsi + 0xfc0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xf30], rsi */
    /* je 0x1403efe03 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xfc8] */
    /* call qword ptr [rip + 0x4e211d] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf30] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xf30] */
    /* jne 0x1403efdcb */
    /* mov rax, qword ptr [rsi + 0xfc0] */
    /* test rax, rax */
    /* je 0x1403efdb9 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf30] */
    /* mov rcx, qword ptr [rcx + 0xfc8] */
    /* call qword ptr [rip + 0x4e20e0] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf30] */
    /* mov qword ptr [rsi + 0xfc0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403efdf9 */
    /* mov rcx, rsi */
    /* call 0x1403efb97 */
    /* nop  */
    /* add rsp, 0xfc8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x790c56] */
    /* lea r8, [rip + 0x790c5f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xf20] */
    /* mov rdx, qword ptr [rbp + 0xf28] */
    /* call 0x14003668a */
    /* jmp 0x1403efd46 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
