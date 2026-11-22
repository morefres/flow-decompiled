/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fbb8a-0x3fbcbd va=0x1403fbb8a bytes=307 */
void sub_00000001403fbb8a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x238], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403fbbd6 */
    /* mov qword ptr [rbp + 0x230], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403fa71e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* jmp 0x1403fbc52 */
    /* test al, 0x10 */
    /* je 0x1403fbc52 */
    /* mov rax, qword ptr [rsi + 0x2c0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x230], rsi */
    /* je 0x1403fbc8a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2c8] */
    /* call qword ptr [rip + 0x4d6296] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* jne 0x1403fbc52 */
    /* mov rax, qword ptr [rsi + 0x2c0] */
    /* test rax, rax */
    /* je 0x1403fbc40 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rcx + 0x2c8] */
    /* call qword ptr [rip + 0x4d6259] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rsi + 0x2c0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403fbc80 */
    /* mov rcx, rsi */
    /* call 0x1403fbb17 */
    /* nop  */
    /* add rsp, 0x2c8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x784dcf] */
    /* lea r8, [rip + 0x784dd8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* call 0x14003668a */
    /* jmp 0x1403fbbcd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
