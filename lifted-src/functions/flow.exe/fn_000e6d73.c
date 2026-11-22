/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe6d73-0xe6ea6 va=0x1400e6d73 bytes=307 */
void sub_00000001400e6d73(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc08 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400e6dbf */
    /* mov qword ptr [rbp + 0xb70], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400e6f24 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb70] */
    /* jmp 0x1400e6e3b */
    /* test al, 0x10 */
    /* je 0x1400e6e3b */
    /* mov rax, qword ptr [rsi + 0xc00] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xb70], rsi */
    /* je 0x1400e6e73 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xc08] */
    /* call qword ptr [rip + 0x7eb0ad] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb70] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xb70] */
    /* jne 0x1400e6e3b */
    /* mov rax, qword ptr [rsi + 0xc00] */
    /* test rax, rax */
    /* je 0x1400e6e29 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xb70] */
    /* mov rcx, qword ptr [rcx + 0xc08] */
    /* call qword ptr [rip + 0x7eb070] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rsi + 0xc00], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400e6e69 */
    /* mov rcx, rsi */
    /* call 0x1400e6c07 */
    /* nop  */
    /* add rsp, 0xc08 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa99be6] */
    /* lea r8, [rip + 0xa99bef] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xb60] */
    /* mov rdx, qword ptr [rbp + 0xb68] */
    /* call 0x14003668a */
    /* jmp 0x1400e6db6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
