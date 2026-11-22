/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35f310-0x35f408 va=0x14035f310 bytes=248 */
void sub_000000014035f310(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2718 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2688], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2678], rsi */
    /* je 0x14035f36d */
    /* mov byte ptr [rbp + 0x2687], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035d81a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2678] */
    /* mov al, byte ptr [rbp + 0x2687] */
    /* test al, 1 */
    /* je 0x14035f3a8 */
    /* mov rax, qword ptr [rsi + 0x2700] */
    /* test rax, rax */
    /* je 0x14035f396 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2678] */
    /* mov rcx, qword ptr [rcx + 0x2708] */
    /* call qword ptr [rip + 0x572b03] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2678] */
    /* mov qword ptr [rsi + 0x2700], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14035f3dd */
    /* test rax, rax */
    /* jne 0x14035f3e6 */
    /* lea rcx, [rip + 0x822506] */
    /* lea r8, [rip + 0x822527] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14035f567 */
    /* nop  */
    /* add rsp, 0x2718 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x2668] */
    /* mov rdx, qword ptr [rbp + 0x2670] */
    /* call 0x14003668a */
    /* jmp 0x14035f360 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
