/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd812a-0xd8263 va=0x1400d812a bytes=313 */
void sub_00000001400d812a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1bf8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1b68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400d817c */
    /* mov qword ptr [rbp + 0x1b60], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400d66aa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1b60] */
    /* jmp 0x1400d81f8 */
    /* test al, 0x10 */
    /* je 0x1400d81f8 */
    /* mov rax, qword ptr [rsi + 0x1bf0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1b60], rsi */
    /* je 0x1400d8230 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1bf8] */
    /* call qword ptr [rip + 0x7f9cf0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1b60] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1b60] */
    /* jne 0x1400d81f8 */
    /* mov rax, qword ptr [rsi + 0x1bf0] */
    /* test rax, rax */
    /* je 0x1400d81e6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1b60] */
    /* mov rcx, qword ptr [rcx + 0x1bf8] */
    /* call qword ptr [rip + 0x7f9cb3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1b60] */
    /* mov qword ptr [rsi + 0x1bf0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400d8226 */
    /* mov rcx, rsi */
    /* call 0x1400d80b7 */
    /* nop  */
    /* add rsp, 0x1bf8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xaa8829] */
    /* lea r8, [rip + 0xaa8832] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1b50] */
    /* mov rdx, qword ptr [rbp + 0x1b58] */
    /* call 0x14003668a */
    /* jmp 0x1400d8173 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
