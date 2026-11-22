/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58cbdb-0x58cd6d va=0x14058cbdb bytes=402 */
void sub_000000014058cbdb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* mov eax, 0xa910 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa888], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x2960 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x5280] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* mov qword ptr [rdi - 0x20], rax */
    /* mov rax, qword ptr [rsi + 0x178] */
    /* mov qword ptr [rdi - 8], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x168] */
    /* movups xmmword ptr [rdi - 0x18], xmm0 */
    /* mov eax, dword ptr [rsi + 0x188] */
    /* mov dword ptr [rdi + 0x168], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rdi + 0x16c], eax */
    /* mov byte ptr [rdi + 0x173], 0 */
    /* mov eax, dword ptr [rip + 0x834a3a] */
    /* test eax, eax */
    /* jne 0x14058cd5b */
    /* lea rcx, [rbp + 0x5400] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x5460 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8349c5], 2 */
    /* jne 0x14058ccdd */
    /* mov rdx, qword ptr [rip + 0x8349ac] */
    /* mov r8, qword ptr [rip + 0x8349ad] */
    /* mov byte ptr [rbp + 0xa885], 1 */
    /* lea rcx, [rbp + 0xa868] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x5400] */
    /* call 0x14031da81 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xa885], 0 */
    /* lea rcx, [rbp + 0xa868] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14058cd23 */
    /* mov rdx, qword ptr [rip + 0x8349a4] */
    /* mov r8, qword ptr [rip + 0x8349a5] */
    /* mov byte ptr [rbp + 0xa886], 1 */
    /* lea rcx, [rbp + 0xa868] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x5400] */
    /* call 0x14031da81 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xa886], 0 */
    /* lea rcx, [rbp + 0xa868] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14058cd3f */
    /* add rsp, 0xa910 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xa910 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x34513d] */
    /* mov byte ptr [rbp + 0xa887], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14058cc76 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
