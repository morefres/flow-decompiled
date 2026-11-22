/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x14cc60-0x14cd58 va=0x14014cc60 bytes=248 */
void sub_000000014014cc60(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1428 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1398], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1388], rsi */
    /* je 0x14014ccbd */
    /* mov byte ptr [rbp + 0x1397], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14014b6aa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1388] */
    /* mov al, byte ptr [rbp + 0x1397] */
    /* test al, 1 */
    /* je 0x14014ccf8 */
    /* mov rax, qword ptr [rsi + 0x1410] */
    /* test rax, rax */
    /* je 0x14014cce6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1388] */
    /* mov rcx, qword ptr [rcx + 0x1418] */
    /* call qword ptr [rip + 0x7851b3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1388] */
    /* mov qword ptr [rsi + 0x1410], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14014cd2d */
    /* test rax, rax */
    /* jne 0x14014cd36 */
    /* lea rcx, [rip + 0xa34bb6] */
    /* lea r8, [rip + 0xa34bd7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14014ceb7 */
    /* nop  */
    /* add rsp, 0x1428 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1378] */
    /* mov rdx, qword ptr [rbp + 0x1380] */
    /* call 0x14003668a */
    /* jmp 0x14014ccb0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
