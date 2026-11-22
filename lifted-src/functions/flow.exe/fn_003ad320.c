/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ad320-0x3ad412 va=0x1403ad320 bytes=242 */
void sub_00000001403ad320(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x8e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x858], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x848], rsi */
    /* je 0x1403ad377 */
    /* mov byte ptr [rbp + 0x857], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403a50a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x848] */
    /* mov al, byte ptr [rbp + 0x857] */
    /* test al, 1 */
    /* je 0x1403ad3b2 */
    /* mov rax, qword ptr [rsi + 0x8d0] */
    /* test rax, rax */
    /* je 0x1403ad3a0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rcx, qword ptr [rcx + 0x8d8] */
    /* call qword ptr [rip + 0x524af9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rsi + 0x8d0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403ad3e7 */
    /* test rax, rax */
    /* jne 0x1403ad3f0 */
    /* lea rcx, [rip + 0x7d44fc] */
    /* lea r8, [rip + 0x7d451d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403ad567 */
    /* nop  */
    /* add rsp, 0x8e8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* call 0x14003668a */
    /* jmp 0x1403ad36a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
