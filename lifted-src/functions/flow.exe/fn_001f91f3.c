/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f91f3-0x1f9326 va=0x1401f91f3 bytes=307 */
void sub_00000001401f91f3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xff8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1401f923f */
    /* mov qword ptr [rbp + 0xf60], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401f93a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf60] */
    /* jmp 0x1401f92bb */
    /* test al, 0x10 */
    /* je 0x1401f92bb */
    /* mov rax, qword ptr [rsi + 0xff0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xf60], rsi */
    /* je 0x1401f92f3 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xff8] */
    /* call qword ptr [rip + 0x6d8c2d] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf60] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xf60] */
    /* jne 0x1401f92bb */
    /* mov rax, qword ptr [rsi + 0xff0] */
    /* test rax, rax */
    /* je 0x1401f92a9 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf60] */
    /* mov rcx, qword ptr [rcx + 0xff8] */
    /* call qword ptr [rip + 0x6d8bf0] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf60] */
    /* mov qword ptr [rsi + 0xff0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1401f92e9 */
    /* mov rcx, rsi */
    /* call 0x1401f9087 */
    /* nop  */
    /* add rsp, 0xff8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x987766] */
    /* lea r8, [rip + 0x98776f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xf50] */
    /* mov rdx, qword ptr [rbp + 0xf58] */
    /* call 0x14003668a */
    /* jmp 0x1401f9236 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
