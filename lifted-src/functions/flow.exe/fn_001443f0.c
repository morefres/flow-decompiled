/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1443f0-0x1444e8 va=0x1401443f0 bytes=248 */
void sub_00000001401443f0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x13f8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1368], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1358], rsi */
    /* je 0x14014444d */
    /* mov byte ptr [rbp + 0x1367], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140142e4a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1358] */
    /* mov al, byte ptr [rbp + 0x1367] */
    /* test al, 1 */
    /* je 0x140144488 */
    /* mov rax, qword ptr [rsi + 0x13e0] */
    /* test rax, rax */
    /* je 0x140144476 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1358] */
    /* mov rcx, qword ptr [rcx + 0x13e8] */
    /* call qword ptr [rip + 0x78da23] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1358] */
    /* mov qword ptr [rsi + 0x13e0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401444bd */
    /* test rax, rax */
    /* jne 0x1401444c6 */
    /* lea rcx, [rip + 0xa3d426] */
    /* lea r8, [rip + 0xa3d447] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140144647 */
    /* nop  */
    /* add rsp, 0x13f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1348] */
    /* mov rdx, qword ptr [rbp + 0x1350] */
    /* call 0x14003668a */
    /* jmp 0x140144440 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
