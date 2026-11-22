/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe0dba-0xe0ef3 va=0x1400e0dba bytes=313 */
void sub_00000001400e0dba(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1028 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf98], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400e0e0c */
    /* mov qword ptr [rbp + 0xf90], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400d997a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf90] */
    /* jmp 0x1400e0e88 */
    /* test al, 0x10 */
    /* je 0x1400e0e88 */
    /* mov rax, qword ptr [rsi + 0x1020] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xf90], rsi */
    /* je 0x1400e0ec0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1028] */
    /* call qword ptr [rip + 0x7f1060] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf90] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xf90] */
    /* jne 0x1400e0e88 */
    /* mov rax, qword ptr [rsi + 0x1020] */
    /* test rax, rax */
    /* je 0x1400e0e76 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf90] */
    /* mov rcx, qword ptr [rcx + 0x1028] */
    /* call qword ptr [rip + 0x7f1023] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf90] */
    /* mov qword ptr [rsi + 0x1020], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400e0eb6 */
    /* mov rcx, rsi */
    /* call 0x1400e0d47 */
    /* nop  */
    /* add rsp, 0x1028 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa9fb99] */
    /* lea r8, [rip + 0xa9fba2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xf80] */
    /* mov rdx, qword ptr [rbp + 0xf88] */
    /* call 0x14003668a */
    /* jmp 0x1400e0e03 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
