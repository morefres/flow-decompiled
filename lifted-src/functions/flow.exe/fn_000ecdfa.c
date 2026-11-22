/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xecdfa-0xecf2d va=0x1400ecdfa bytes=307 */
void sub_00000001400ecdfa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xf68 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xed8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400ece46 */
    /* mov qword ptr [rbp + 0xed0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400eb2e4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed0] */
    /* jmp 0x1400ecec2 */
    /* test al, 0x10 */
    /* je 0x1400ecec2 */
    /* mov rax, qword ptr [rsi + 0xf60] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xed0], rsi */
    /* je 0x1400ecefa */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xf68] */
    /* call qword ptr [rip + 0x7e5026] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xed0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xed0] */
    /* jne 0x1400ecec2 */
    /* mov rax, qword ptr [rsi + 0xf60] */
    /* test rax, rax */
    /* je 0x1400eceb0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xed0] */
    /* mov rcx, qword ptr [rcx + 0xf68] */
    /* call qword ptr [rip + 0x7e4fe9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed0] */
    /* mov qword ptr [rsi + 0xf60], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400ecef0 */
    /* mov rcx, rsi */
    /* call 0x1400ecd87 */
    /* nop  */
    /* add rsp, 0xf68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa93b5f] */
    /* lea r8, [rip + 0xa93b68] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xec0] */
    /* mov rdx, qword ptr [rbp + 0xec8] */
    /* call 0x14003668a */
    /* jmp 0x1400ece3d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
