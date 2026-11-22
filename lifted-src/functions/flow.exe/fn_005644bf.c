/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5644bf-0x56465a va=0x1405644bf bytes=411 */
void sub_00000001405644bf(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2778 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x26f0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x14c0] */
    /* mov r8d, 0x900 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x1338] */
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
    /* mov dword ptr [rbx + 0x1388], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x138c], eax */
    /* mov byte ptr [rbx + 0x1390], 0 */
    /* mov eax, dword ptr [rip + 0x85d14f] */
    /* test eax, eax */
    /* jne 0x140564648 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x1338] */
    /* mov r8d, 0x1398 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x85d0da], 2 */
    /* jne 0x1405645c8 */
    /* mov rdx, qword ptr [rip + 0x85d0c1] */
    /* mov r8, qword ptr [rip + 0x85d0c2] */
    /* mov byte ptr [rbp + 0x26ed], 1 */
    /* lea rcx, [rbp + 0x26d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x1338] */
    /* call 0x140156f83 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x26ed], 0 */
    /* lea rcx, [rbp + 0x26d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056460e */
    /* mov rdx, qword ptr [rip + 0x85d0b9] */
    /* mov r8, qword ptr [rip + 0x85d0ba] */
    /* mov byte ptr [rbp + 0x26ee], 1 */
    /* lea rcx, [rbp + 0x26d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x1338] */
    /* call 0x140156f83 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x26ee], 0 */
    /* lea rcx, [rbp + 0x26d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14056462b */
    /* add rsp, 0x2778 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0x2778 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x36d850] */
    /* mov byte ptr [rbp + 0x26ef], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140564561 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
