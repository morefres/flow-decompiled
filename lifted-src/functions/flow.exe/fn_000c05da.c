/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc05da-0xc070d va=0x1400c05da bytes=307 */
void sub_00000001400c05da(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x9f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x968], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400c0626 */
    /* mov qword ptr [rbp + 0x960], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400bf524 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* jmp 0x1400c06a2 */
    /* test al, 0x10 */
    /* je 0x1400c06a2 */
    /* mov rax, qword ptr [rsi + 0x9f0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x960], rsi */
    /* je 0x1400c06da */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x9f8] */
    /* call qword ptr [rip + 0x811846] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x960] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* jne 0x1400c06a2 */
    /* mov rax, qword ptr [rsi + 0x9f0] */
    /* test rax, rax */
    /* je 0x1400c0690 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x960] */
    /* mov rcx, qword ptr [rcx + 0x9f8] */
    /* call qword ptr [rip + 0x811809] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rsi + 0x9f0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400c06d0 */
    /* mov rcx, rsi */
    /* call 0x1400c0567 */
    /* nop  */
    /* add rsp, 0x9f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xac037f] */
    /* lea r8, [rip + 0xac0388] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x950] */
    /* mov rdx, qword ptr [rbp + 0x958] */
    /* call 0x14003668a */
    /* jmp 0x1400c061d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
