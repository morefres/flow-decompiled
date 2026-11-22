/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x292350-0x292442 va=0x140292350 bytes=242 */
void sub_0000000140292350(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x6c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x638], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x628], rsi */
    /* je 0x1402923a7 */
    /* mov byte ptr [rbp + 0x637], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402928ae */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x628] */
    /* mov al, byte ptr [rbp + 0x637] */
    /* test al, 1 */
    /* je 0x1402923e2 */
    /* mov rax, qword ptr [rsi + 0x6b0] */
    /* test rax, rax */
    /* je 0x1402923d0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rcx + 0x6b8] */
    /* call qword ptr [rip + 0x63fac9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x628] */
    /* mov qword ptr [rsi + 0x6b0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140292417 */
    /* test rax, rax */
    /* jne 0x140292420 */
    /* lea rcx, [rip + 0x8ef4cc] */
    /* lea r8, [rip + 0x8ef4ed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140292597 */
    /* nop  */
    /* add rsp, 0x6c8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* mov rdx, qword ptr [rbp + 0x620] */
    /* call 0x14003668a */
    /* jmp 0x14029239a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
