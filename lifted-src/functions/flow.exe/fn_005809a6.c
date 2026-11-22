/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5809a6-0x580b3b va=0x1405809a6 bytes=405 */
void sub_00000001405809a6(void) {
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
    /* mov eax, dword ptr [rip + 0x840c6e] */
    /* test eax, eax */
    /* jne 0x140580b29 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x6c8] */
    /* mov r8d, 0x728 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x840bf9], 2 */
    /* jne 0x140580aa9 */
    /* mov rdx, qword ptr [rip + 0x840be0] */
    /* mov r8, qword ptr [rip + 0x840be1] */
    /* mov byte ptr [rbp + 0xe0d], 1 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x6c8] */
    /* call 0x14038b65b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xe0d], 0 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140580aef */
    /* mov rdx, qword ptr [rip + 0x840bd8] */
    /* mov r8, qword ptr [rip + 0x840bd9] */
    /* mov byte ptr [rbp + 0xe0e], 1 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x6c8] */
    /* call 0x14038b65b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xe0e], 0 */
    /* lea rcx, [rbp + 0xdf0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x140580b0c */
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
    /* jmp qword ptr [rip + 0x35136f] */
    /* mov byte ptr [rbp + 0xe0f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140580a42 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
