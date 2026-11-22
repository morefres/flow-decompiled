/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d75fa-0x3d7733 va=0x1403d75fa bytes=313 */
void sub_00000001403d75fa(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x27f8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2768], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403d764c */
    /* mov qword ptr [rbp + 0x2760], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403d112a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2760] */
    /* jmp 0x1403d76c8 */
    /* test al, 0x10 */
    /* je 0x1403d76c8 */
    /* mov rax, qword ptr [rsi + 0x27f0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2760], rsi */
    /* je 0x1403d7700 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x27f8] */
    /* call qword ptr [rip + 0x4fa820] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2760] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2760] */
    /* jne 0x1403d76c8 */
    /* mov rax, qword ptr [rsi + 0x27f0] */
    /* test rax, rax */
    /* je 0x1403d76b6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2760] */
    /* mov rcx, qword ptr [rcx + 0x27f8] */
    /* call qword ptr [rip + 0x4fa7e3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2760] */
    /* mov qword ptr [rsi + 0x27f0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403d76f6 */
    /* mov rcx, rsi */
    /* call 0x1403d7587 */
    /* nop  */
    /* add rsp, 0x27f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7a9359] */
    /* lea r8, [rip + 0x7a9362] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2750] */
    /* mov rdx, qword ptr [rbp + 0x2758] */
    /* call 0x14003668a */
    /* jmp 0x1403d7643 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
