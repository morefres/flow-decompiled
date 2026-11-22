/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ef950-0x3efa42 va=0x1403ef950 bytes=242 */
void sub_00000001403ef950(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xfd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf48], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xf38], rsi */
    /* je 0x1403ef9a7 */
    /* mov byte ptr [rbp + 0xf47], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403efeb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf38] */
    /* mov al, byte ptr [rbp + 0xf47] */
    /* test al, 1 */
    /* je 0x1403ef9e2 */
    /* mov rax, qword ptr [rsi + 0xfc0] */
    /* test rax, rax */
    /* je 0x1403ef9d0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf38] */
    /* mov rcx, qword ptr [rcx + 0xfc8] */
    /* call qword ptr [rip + 0x4e24c9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf38] */
    /* mov qword ptr [rsi + 0xfc0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403efa17 */
    /* test rax, rax */
    /* jne 0x1403efa20 */
    /* lea rcx, [rip + 0x791ecc] */
    /* lea r8, [rip + 0x791eed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403efb97 */
    /* nop  */
    /* add rsp, 0xfd8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xf28] */
    /* mov rdx, qword ptr [rbp + 0xf30] */
    /* call 0x14003668a */
    /* jmp 0x1403ef99a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
