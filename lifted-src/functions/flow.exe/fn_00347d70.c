/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x347d70-0x347e68 va=0x140347d70 bytes=248 */
void sub_0000000140347d70(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2808 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2778], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2768], rsi */
    /* je 0x140347dcd */
    /* mov byte ptr [rbp + 0x2777], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403482ea */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2768] */
    /* mov al, byte ptr [rbp + 0x2777] */
    /* test al, 1 */
    /* je 0x140347e08 */
    /* mov rax, qword ptr [rsi + 0x27f0] */
    /* test rax, rax */
    /* je 0x140347df6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2768] */
    /* mov rcx, qword ptr [rcx + 0x27f8] */
    /* call qword ptr [rip + 0x58a0a3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2768] */
    /* mov qword ptr [rsi + 0x27f0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140347e3d */
    /* test rax, rax */
    /* jne 0x140347e46 */
    /* lea rcx, [rip + 0x839aa6] */
    /* lea r8, [rip + 0x839ac7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140347fc7 */
    /* nop  */
    /* add rsp, 0x2808 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* mov rdx, qword ptr [rbp + 0x2760] */
    /* call 0x14003668a */
    /* jmp 0x140347dc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
