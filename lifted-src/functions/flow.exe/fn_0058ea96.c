/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58ea96-0x58ec2b va=0x14058ea96 bytes=405 */
void sub_000000014058ea96(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xed8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe50], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x870] */
    /* mov r8d, 0x2d8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x6e8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov rax, qword ptr [rsi + 0x178] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x168] */
    /* movups xmmword ptr [rdi - 0x20], xmm0 */
    /* mov eax, dword ptr [rsi + 0x188] */
    /* mov dword ptr [rbx + 0x738], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x73c], eax */
    /* mov byte ptr [rbx + 0x740], 0 */
    /* mov eax, dword ptr [rip + 0x832b7e] */
    /* test eax, eax */
    /* jne 0x14058ec19 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x6e8] */
    /* mov r8d, 0x748 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x832b09], 2 */
    /* jne 0x14058eb99 */
    /* mov rdx, qword ptr [rip + 0x832af0] */
    /* mov r8, qword ptr [rip + 0x832af1] */
    /* mov byte ptr [rbp + 0xe4d], 1 */
    /* lea rcx, [rbp + 0xe30] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x6e8] */
    /* call 0x140297aab */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xe4d], 0 */
    /* lea rcx, [rbp + 0xe30] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14058ebdf */
    /* mov rdx, qword ptr [rip + 0x832ae8] */
    /* mov r8, qword ptr [rip + 0x832ae9] */
    /* mov byte ptr [rbp + 0xe4e], 1 */
    /* lea rcx, [rbp + 0xe30] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x6e8] */
    /* call 0x140297aab */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xe4e], 0 */
    /* lea rcx, [rbp + 0xe30] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14058ebfc */
    /* add rsp, 0xed8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xed8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x34327f] */
    /* mov byte ptr [rbp + 0xe4f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14058eb32 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
