/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e1720-0x1e1818 va=0x1401e1720 bytes=248 */
void sub_00000001401e1720(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1ab8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1a18], rsi */
    /* je 0x1401e177d */
    /* mov byte ptr [rbp + 0x1a27], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401b80ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1a18] */
    /* mov al, byte ptr [rbp + 0x1a27] */
    /* test al, 1 */
    /* je 0x1401e17b8 */
    /* mov rax, qword ptr [rsi + 0x1aa0] */
    /* test rax, rax */
    /* je 0x1401e17a6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1a18] */
    /* mov rcx, qword ptr [rcx + 0x1aa8] */
    /* call qword ptr [rip + 0x6f06f3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1a18] */
    /* mov qword ptr [rsi + 0x1aa0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401e17ed */
    /* test rax, rax */
    /* jne 0x1401e17f6 */
    /* lea rcx, [rip + 0x9a00f6] */
    /* lea r8, [rip + 0x9a0117] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401e1977 */
    /* nop  */
    /* add rsp, 0x1ab8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1a08] */
    /* mov rdx, qword ptr [rbp + 0x1a10] */
    /* call 0x14003668a */
    /* jmp 0x1401e1770 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
