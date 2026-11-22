/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58bbd8-0x58bd73 va=0x14058bbd8 bytes=411 */
void sub_000000014058bbd8(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2bf8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2b70], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x1700] */
    /* mov r8d, 0xa20 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x1578] */
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
    /* mov dword ptr [rbx + 0x15c8], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x15cc], eax */
    /* mov byte ptr [rbx + 0x15d0], 0 */
    /* mov eax, dword ptr [rip + 0x835a36] */
    /* test eax, eax */
    /* jne 0x14058bd61 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x1578] */
    /* mov r8d, 0x15d8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8359c1], 2 */
    /* jne 0x14058bce1 */
    /* mov rdx, qword ptr [rip + 0x8359a8] */
    /* mov r8, qword ptr [rip + 0x8359a9] */
    /* mov byte ptr [rbp + 0x2b6d], 1 */
    /* lea rcx, [rbp + 0x2b50] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1403ad78b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x2b6d], 0 */
    /* lea rcx, [rbp + 0x2b50] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14058bd27 */
    /* mov rdx, qword ptr [rip + 0x8359a0] */
    /* mov r8, qword ptr [rip + 0x8359a1] */
    /* mov byte ptr [rbp + 0x2b6e], 1 */
    /* lea rcx, [rbp + 0x2b50] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x1403ad78b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x2b6e], 0 */
    /* lea rcx, [rbp + 0x2b50] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14058bd44 */
    /* add rsp, 0x2bf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0x2bf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x346137] */
    /* mov byte ptr [rbp + 0x2b6f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14058bc7a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
