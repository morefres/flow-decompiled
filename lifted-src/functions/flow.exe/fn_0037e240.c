/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37e240-0x37e305 va=0x14037e240 bytes=197 */
void sub_000000014037e240(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* je 0x14037e282 */
    /* mov byte ptr [rbp - 9], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x48] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140378212 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov al, byte ptr [rbp - 9] */
    /* test al, 1 */
    /* je 0x14037e2ae */
    /* mov rax, qword ptr [rsi + 0x60] */
    /* test rax, rax */
    /* je 0x14037e2a2 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* call qword ptr [rip + 0x553bf7] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x60], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14037e2e3 */
    /* test rax, rax */
    /* jne 0x14037e2ec */
    /* lea rcx, [rip + 0x803600] */
    /* lea r8, [rip + 0x803621] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14037e447 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14003668a */
    /* jmp 0x14037e27b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
