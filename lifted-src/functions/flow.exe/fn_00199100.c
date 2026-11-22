/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x199100-0x1991f8 va=0x140199100 bytes=248 */
void sub_0000000140199100(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x14b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1428], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1418], rsi */
    /* je 0x14019915d */
    /* mov byte ptr [rbp + 0x1427], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401977ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1418] */
    /* mov al, byte ptr [rbp + 0x1427] */
    /* test al, 1 */
    /* je 0x140199198 */
    /* mov rax, qword ptr [rsi + 0x14a0] */
    /* test rax, rax */
    /* je 0x140199186 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1418] */
    /* mov rcx, qword ptr [rcx + 0x14a8] */
    /* call qword ptr [rip + 0x738d13] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1418] */
    /* mov qword ptr [rsi + 0x14a0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401991cd */
    /* test rax, rax */
    /* jne 0x1401991d6 */
    /* lea rcx, [rip + 0x9e8716] */
    /* lea r8, [rip + 0x9e8737] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140199357 */
    /* nop  */
    /* add rsp, 0x14b8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1408] */
    /* mov rdx, qword ptr [rbp + 0x1410] */
    /* call 0x14003668a */
    /* jmp 0x140199150 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
