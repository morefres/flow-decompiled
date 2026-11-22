/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3648a0-0x364998 va=0x1403648a0 bytes=248 */
void sub_00000001403648a0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2958 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x28b8], rsi */
    /* je 0x1403648fd */
    /* mov byte ptr [rbp + 0x28c7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140364e1a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x28b8] */
    /* mov al, byte ptr [rbp + 0x28c7] */
    /* test al, 1 */
    /* je 0x140364938 */
    /* mov rax, qword ptr [rsi + 0x2940] */
    /* test rax, rax */
    /* je 0x140364926 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x28b8] */
    /* mov rcx, qword ptr [rcx + 0x2948] */
    /* call qword ptr [rip + 0x56d573] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x28b8] */
    /* mov qword ptr [rsi + 0x2940], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14036496d */
    /* test rax, rax */
    /* jne 0x140364976 */
    /* lea rcx, [rip + 0x81cf76] */
    /* lea r8, [rip + 0x81cf97] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140364af7 */
    /* nop  */
    /* add rsp, 0x2958 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x28a8] */
    /* mov rdx, qword ptr [rbp + 0x28b0] */
    /* call 0x14003668a */
    /* jmp 0x1403648f0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
