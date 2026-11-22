/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58b935-0x58baca va=0x14058b935 bytes=405 */
void sub_000000014058b935(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xdf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd70], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x800] */
    /* mov r8d, 0x2a0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x678] */
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
    /* mov dword ptr [rbx + 0x6c8], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x6cc], eax */
    /* mov byte ptr [rbx + 0x6d0], 0 */
    /* mov eax, dword ptr [rip + 0x835cdf] */
    /* test eax, eax */
    /* jne 0x14058bab8 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x678] */
    /* mov r8d, 0x6d8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x835c6a], 2 */
    /* jne 0x14058ba38 */
    /* mov rdx, qword ptr [rip + 0x835c51] */
    /* mov r8, qword ptr [rip + 0x835c52] */
    /* mov byte ptr [rbp + 0xd6d], 1 */
    /* lea rcx, [rbp + 0xd50] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x678] */
    /* call 0x1403b7621 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xd6d], 0 */
    /* lea rcx, [rbp + 0xd50] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14058ba7e */
    /* mov rdx, qword ptr [rip + 0x835c49] */
    /* mov r8, qword ptr [rip + 0x835c4a] */
    /* mov byte ptr [rbp + 0xd6e], 1 */
    /* lea rcx, [rbp + 0xd50] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x678] */
    /* call 0x1403b7621 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xd6e], 0 */
    /* lea rcx, [rbp + 0xd50] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14058ba9b */
    /* add rsp, 0xdf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xdf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x3463e0] */
    /* mov byte ptr [rbp + 0xd6f], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14058b9d1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
