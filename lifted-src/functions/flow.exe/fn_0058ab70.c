/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58ab70-0x58ad0b va=0x14058ab70 bytes=411 */
void sub_000000014058ab70(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x3858 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x37d0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x1d30] */
    /* mov r8d, 0xd38 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x1ba8] */
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
    /* mov dword ptr [rbx + 0x1bf8], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x1bfc], eax */
    /* mov byte ptr [rbx + 0x1c00], 0 */
    /* mov eax, dword ptr [rip + 0x836a9e] */
    /* test eax, eax */
    /* jne 0x14058acf9 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x1ba8] */
    /* mov r8d, 0x1c08 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x836a29], 2 */
    /* jne 0x14058ac79 */
    /* mov rdx, qword ptr [rip + 0x836a10] */
    /* mov r8, qword ptr [rip + 0x836a11] */
    /* mov byte ptr [rbp + 0x37cd], 1 */
    /* lea rcx, [rbp + 0x37b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x1ba8] */
    /* call 0x1403c9bc9 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x37cd], 0 */
    /* lea rcx, [rbp + 0x37b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14058acbf */
    /* mov rdx, qword ptr [rip + 0x836a08] */
    /* mov r8, qword ptr [rip + 0x836a09] */
    /* mov byte ptr [rbp + 0x37ce], 1 */
    /* lea rcx, [rbp + 0x37b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x1ba8] */
    /* call 0x1403c9bc9 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x37ce], 0 */
    /* lea rcx, [rbp + 0x37b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14058acdc */
    /* add rsp, 0x3858 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0x3858 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x34719f] */
    /* mov byte ptr [rbp + 0x37cf], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14058ac12 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
