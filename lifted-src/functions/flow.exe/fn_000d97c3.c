/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd97c3-0xd98fc va=0x1400d97c3 bytes=313 */
void sub_00000001400d97c3(void) {
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
    /* jne 0x1400d9815 */
    /* mov qword ptr [rbp + 0xf90], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400d997a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf90] */
    /* jmp 0x1400d9891 */
    /* test al, 0x10 */
    /* je 0x1400d9891 */
    /* mov rax, qword ptr [rsi + 0x1020] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xf90], rsi */
    /* je 0x1400d98c9 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1028] */
    /* call qword ptr [rip + 0x7f8657] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf90] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xf90] */
    /* jne 0x1400d9891 */
    /* mov rax, qword ptr [rsi + 0x1020] */
    /* test rax, rax */
    /* je 0x1400d987f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf90] */
    /* mov rcx, qword ptr [rcx + 0x1028] */
    /* call qword ptr [rip + 0x7f861a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf90] */
    /* mov qword ptr [rsi + 0x1020], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400d98bf */
    /* mov rcx, rsi */
    /* call 0x1400d9657 */
    /* nop  */
    /* add rsp, 0x1028 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xaa7190] */
    /* lea r8, [rip + 0xaa7199] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xf80] */
    /* mov rdx, qword ptr [rbp + 0xf88] */
    /* call 0x14003668a */
    /* jmp 0x1400d980c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
