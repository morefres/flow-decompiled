/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc9503-0xc963c va=0x1400c9503 bytes=313 */
void sub_00000001400c9503(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1c88 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1bf8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400c9555 */
    /* mov qword ptr [rbp + 0x1bf0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400c96ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bf0] */
    /* jmp 0x1400c95d1 */
    /* test al, 0x10 */
    /* je 0x1400c95d1 */
    /* mov rax, qword ptr [rsi + 0x1c80] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1bf0], rsi */
    /* je 0x1400c9609 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1c88] */
    /* call qword ptr [rip + 0x808917] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1bf0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1bf0] */
    /* jne 0x1400c95d1 */
    /* mov rax, qword ptr [rsi + 0x1c80] */
    /* test rax, rax */
    /* je 0x1400c95bf */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1bf0] */
    /* mov rcx, qword ptr [rcx + 0x1c88] */
    /* call qword ptr [rip + 0x8088da] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bf0] */
    /* mov qword ptr [rsi + 0x1c80], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400c95ff */
    /* mov rcx, rsi */
    /* call 0x1400c9397 */
    /* nop  */
    /* add rsp, 0x1c88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xab7450] */
    /* lea r8, [rip + 0xab7459] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1be0] */
    /* mov rdx, qword ptr [rbp + 0x1be8] */
    /* call 0x14003668a */
    /* jmp 0x1400c954c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
