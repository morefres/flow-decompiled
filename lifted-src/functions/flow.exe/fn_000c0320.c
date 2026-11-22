/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc0320-0xc0412 va=0x1400c0320 bytes=242 */
void sub_00000001400c0320(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa08 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x978], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x968], rsi */
    /* je 0x1400c0377 */
    /* mov byte ptr [rbp + 0x977], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400bf524 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x968] */
    /* mov al, byte ptr [rbp + 0x977] */
    /* test al, 1 */
    /* je 0x1400c03b2 */
    /* mov rax, qword ptr [rsi + 0x9f0] */
    /* test rax, rax */
    /* je 0x1400c03a0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x968] */
    /* mov rcx, qword ptr [rcx + 0x9f8] */
    /* call qword ptr [rip + 0x811af9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x968] */
    /* mov qword ptr [rsi + 0x9f0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400c03e7 */
    /* test rax, rax */
    /* jne 0x1400c03f0 */
    /* lea rcx, [rip + 0xac14fc] */
    /* lea r8, [rip + 0xac151d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400c0567 */
    /* nop  */
    /* add rsp, 0xa08 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x958] */
    /* mov rdx, qword ptr [rbp + 0x960] */
    /* call 0x14003668a */
    /* jmp 0x1400c036a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
