/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22ad10-0x22ae02 va=0x14022ad10 bytes=242 */
void sub_000000014022ad10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* je 0x14022ad67 */
    /* mov byte ptr [rbp + 0xb7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14022b262 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov al, byte ptr [rbp + 0xb7] */
    /* test al, 1 */
    /* je 0x14022ada2 */
    /* mov rax, qword ptr [rsi + 0x138] */
    /* test rax, rax */
    /* je 0x14022ad90 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rcx + 0x140] */
    /* call qword ptr [rip + 0x6a7109] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rsi + 0x138], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14022add7 */
    /* test rax, rax */
    /* jne 0x14022ade0 */
    /* lea rcx, [rip + 0x956b0c] */
    /* lea r8, [rip + 0x956b2d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14022af57 */
    /* nop  */
    /* add rsp, 0x148 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* call 0x14003668a */
    /* jmp 0x14022ad5a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
