/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe56ba-0xe57ed va=0x1400e56ba bytes=307 */
void sub_00000001400e56ba(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xb48 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xab8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400e5706 */
    /* mov qword ptr [rbp + 0xab0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400e25d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xab0] */
    /* jmp 0x1400e5782 */
    /* test al, 0x10 */
    /* je 0x1400e5782 */
    /* mov rax, qword ptr [rsi + 0xb40] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xab0], rsi */
    /* je 0x1400e57ba */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xb48] */
    /* call qword ptr [rip + 0x7ec766] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xab0] */
    /* jne 0x1400e5782 */
    /* mov rax, qword ptr [rsi + 0xb40] */
    /* test rax, rax */
    /* je 0x1400e5770 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* mov rcx, qword ptr [rcx + 0xb48] */
    /* call qword ptr [rip + 0x7ec729] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rsi + 0xb40], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400e57b0 */
    /* mov rcx, rsi */
    /* call 0x1400e5647 */
    /* nop  */
    /* add rsp, 0xb48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa9b29f] */
    /* lea r8, [rip + 0xa9b2a8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xaa0] */
    /* mov rdx, qword ptr [rbp + 0xaa8] */
    /* call 0x14003668a */
    /* jmp 0x1400e56fd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
