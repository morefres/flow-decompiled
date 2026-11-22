/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf580-0xcf6d2 va=0x1400cf580 bytes=338 */
void sub_00000001400cf580(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x38d8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3840], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xaccf70] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x3830], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x3828], rsi */
    /* jne 0x1400cf684 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x3838], rax */
    /* mov rax, qword ptr [rbp + 0x3828] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1400c977b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3838] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x3830] */
    /* call 0x1400c96ba */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1be0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x3830] */
    /* call 0x1400c96ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3828] */
    /* jmp 0x1400cf673 */
    /* add rsp, 0x38d8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x38d8 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400cfa47 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400c940a */
    /* mov rcx, rsi */
    /* add rsp, 0x38d8 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400cfaba */
    /* lea rcx, [rip + 0xab137d] */
    /* lea r8, [rip + 0xab13b6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x3830] */
    /* mov rdx, qword ptr [rbp + 0x3838] */
    /* call 0x14003668a */
    /* jmp 0x1400cf646 */
    /* mov rax, qword ptr [rbp + 0x3828] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x3838] */
    /* mov r8, qword ptr [rbp + 0x3820] */
    /* jmp 0x1400cf620 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
