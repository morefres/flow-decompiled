/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x141370-0x141468 va=0x140141370 bytes=248 */
void sub_0000000140141370(void) {
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
    /* je 0x1401413cd */
    /* mov byte ptr [rbp + 0x1397], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14013f73a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1388] */
    /* mov al, byte ptr [rbp + 0x1397] */
    /* test al, 1 */
    /* je 0x140141408 */
    /* mov rax, qword ptr [rsi + 0x1410] */
    /* test rax, rax */
    /* je 0x1401413f6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1388] */
    /* mov rcx, qword ptr [rcx + 0x1418] */
    /* call qword ptr [rip + 0x790aa3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1388] */
    /* mov qword ptr [rsi + 0x1410], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14014143d */
    /* test rax, rax */
    /* jne 0x140141446 */
    /* lea rcx, [rip + 0xa404a6] */
    /* lea r8, [rip + 0xa404c7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401415c7 */
    /* nop  */
    /* add rsp, 0x1428 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1378] */
    /* mov rdx, qword ptr [rbp + 0x1380] */
    /* call 0x14003668a */
    /* jmp 0x1401413c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
