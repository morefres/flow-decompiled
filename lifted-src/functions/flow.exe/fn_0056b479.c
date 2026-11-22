/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x56b479-0x56b614 va=0x14056b479 bytes=411 */
void sub_000000014056b479(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x26b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2630], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x1460] */
    /* mov r8d, 0x8d0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x12d8] */
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
    /* mov dword ptr [rbx + 0x1328], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x132c], eax */
    /* mov byte ptr [rbx + 0x1330], 0 */
    /* mov eax, dword ptr [rip + 0x856195] */
    /* test eax, eax */
    /* jne 0x14056b602 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x12d8] */
    /* mov r8d, 0x1338 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x856120], 2 */
    /* jne 0x14056b582 */
    /* mov rdx, qword ptr [rip + 0x856107] */
    /* mov r8, qword ptr [rip + 0x856108] */
    /* mov byte ptr [rbp + 0x262d], 1 */
    /* lea rcx, [rbp + 0x2610] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x12d8] */
    /* call 0x140183843 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x262d], 0 */
    /* lea rcx, [rbp + 0x2610] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056b5c8 */
    /* mov rdx, qword ptr [rip + 0x8560ff] */
    /* mov r8, qword ptr [rip + 0x856100] */
    /* mov byte ptr [rbp + 0x262e], 1 */
    /* lea rcx, [rbp + 0x2610] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x12d8] */
    /* call 0x140183843 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x262e], 0 */
    /* lea rcx, [rbp + 0x2610] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14056b5e5 */
    /* add rsp, 0x26b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0x26b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x366896] */
    /* mov byte ptr [rbp + 0x262f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056b51b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
