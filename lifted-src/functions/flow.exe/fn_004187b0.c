/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4187b0-0x4188a2 va=0x1404187b0 bytes=242 */
void sub_00000001404187b0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x458 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x3b8], rsi */
    /* je 0x140418807 */
    /* mov byte ptr [rbp + 0x3c7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1404110be */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* mov al, byte ptr [rbp + 0x3c7] */
    /* test al, 1 */
    /* je 0x140418842 */
    /* mov rax, qword ptr [rsi + 0x440] */
    /* test rax, rax */
    /* je 0x140418830 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rcx, qword ptr [rcx + 0x448] */
    /* call qword ptr [rip + 0x4b9669] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rsi + 0x440], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140418877 */
    /* test rax, rax */
    /* jne 0x140418880 */
    /* lea rcx, [rip + 0x76906c] */
    /* lea r8, [rip + 0x76908d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1404189f7 */
    /* nop  */
    /* add rsp, 0x458 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* call 0x14003668a */
    /* jmp 0x1404187fa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
