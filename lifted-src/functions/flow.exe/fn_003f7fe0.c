/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f7fe0-0x3f80c0 va=0x1403f7fe0 bytes=224 */
void sub_00000001403f7fe0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* je 0x1403f8031 */
    /* mov byte ptr [rbp + 0x87], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403f851f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* mov al, byte ptr [rbp + 0x87] */
    /* test al, 1 */
    /* je 0x1403f8066 */
    /* mov rax, qword ptr [rsi + 0x108] */
    /* test rax, rax */
    /* je 0x1403f8057 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rcx, qword ptr [rcx + 0x110] */
    /* call qword ptr [rip + 0x4d9e42] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rsi + 0x108], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403f809b */
    /* test rax, rax */
    /* jne 0x1403f80a4 */
    /* lea rcx, [rip + 0x789848] */
    /* lea r8, [rip + 0x789869] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403f8217 */
    /* nop  */
    /* add rsp, 0x118 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14003668a */
    /* jmp 0x1403f8027 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
