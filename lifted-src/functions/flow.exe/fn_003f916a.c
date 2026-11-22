/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f916a-0x3f9297 va=0x1403f916a bytes=301 */
void sub_00000001403f916a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403f91b6 */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403f851f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* jmp 0x1403f9232 */
    /* test al, 0x10 */
    /* je 0x1403f9232 */
    /* mov rax, qword ptr [rsi + 0x108] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* je 0x1403f926a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x110] */
    /* call qword ptr [rip + 0x4d8cb6] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* jne 0x1403f9232 */
    /* mov rax, qword ptr [rsi + 0x108] */
    /* test rax, rax */
    /* je 0x1403f9220 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rcx + 0x110] */
    /* call qword ptr [rip + 0x4d8c79] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rsi + 0x108], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403f9260 */
    /* mov rcx, rsi */
    /* call 0x1403f90f7 */
    /* nop  */
    /* add rsp, 0x118 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7877ef] */
    /* lea r8, [rip + 0x7877f8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14003668a */
    /* jmp 0x1403f91ad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
