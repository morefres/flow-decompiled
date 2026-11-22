/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10f490-0x10f588 va=0x14010f490 bytes=248 */
void sub_000000014010f490(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x23b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2328], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2318], rsi */
    /* je 0x14010f4ed */
    /* mov byte ptr [rbp + 0x2327], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14010fa0a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2318] */
    /* mov al, byte ptr [rbp + 0x2327] */
    /* test al, 1 */
    /* je 0x14010f528 */
    /* mov rax, qword ptr [rsi + 0x23a0] */
    /* test rax, rax */
    /* je 0x14010f516 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2318] */
    /* mov rcx, qword ptr [rcx + 0x23a8] */
    /* call qword ptr [rip + 0x7c2983] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2318] */
    /* mov qword ptr [rsi + 0x23a0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14010f55d */
    /* test rax, rax */
    /* jne 0x14010f566 */
    /* lea rcx, [rip + 0xa72386] */
    /* lea r8, [rip + 0xa723a7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14010f6e7 */
    /* nop  */
    /* add rsp, 0x23b8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x2308] */
    /* mov rdx, qword ptr [rbp + 0x2310] */
    /* call 0x14003668a */
    /* jmp 0x14010f4e0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
