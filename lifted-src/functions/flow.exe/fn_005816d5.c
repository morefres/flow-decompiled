/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5816d5-0x58186a va=0x1405816d5 bytes=405 */
void sub_00000001405816d5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe10], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x850] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x6c8] */
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
    /* mov dword ptr [rbx + 0x718], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x71c], eax */
    /* mov byte ptr [rbx + 0x720], 0 */
    /* mov eax, dword ptr [rip + 0x83ff3f] */
    /* test eax, eax */
    /* jne 0x140581858 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x6c8] */
    /* mov r8d, 0x728 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x83feca], 2 */
    /* jne 0x1405817d8 */
    /* mov rdx, qword ptr [rip + 0x83feb1] */
    /* mov r8, qword ptr [rip + 0x83feb2] */
    /* mov byte ptr [rbp + 0xe0d], 1 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x6c8] */
    /* call 0x1403820e1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xe0d], 0 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14058181e */
    /* mov rdx, qword ptr [rip + 0x83fea9] */
    /* mov r8, qword ptr [rip + 0x83feaa] */
    /* mov byte ptr [rbp + 0xe0e], 1 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x6c8] */
    /* call 0x1403820e1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xe0e], 0 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14058183b */
    /* add rsp, 0xe98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xe98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x350640] */
    /* mov byte ptr [rbp + 0xe0f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140581771 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
