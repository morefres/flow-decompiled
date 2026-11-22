/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2355cf-0x2356cc va=0x1402355cf bytes=253 */
void sub_00000001402355cf(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140235612 */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14023573e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* jmp 0x14023567b */
    /* test al, 0x10 */
    /* je 0x14023567b */
    /* mov rax, qword ptr [rsi + 0xf0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* je 0x14023569f */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xf8] */
    /* call qword ptr [rip + 0x69c861] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* jne 0x14023567b */
    /* mov rax, qword ptr [rsi + 0xf0] */
    /* test rax, rax */
    /* je 0x14023566c */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rcx + 0xf8] */
    /* call qword ptr [rip + 0x69c82d] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi + 0xf0], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140235695 */
    /* mov rcx, rsi */
    /* call 0x140235467 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x94b3ba] */
    /* lea r8, [rip + 0x94b3c3] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14003668a */
    /* jmp 0x14023560c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
