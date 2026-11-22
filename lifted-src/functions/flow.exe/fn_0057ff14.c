/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57ff14-0x5800ac va=0x14057ff14 bytes=408 */
void sub_000000014057ff14(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0xa938 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8b0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x128] */
    /* mov r8d, 0x2970 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp - 0x60] */
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
    /* mov dword ptr [rbx + 0x5468], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x546c], eax */
    /* mov byte ptr [rbx + 0x5470], 0 */
    /* mov eax, dword ptr [rip + 0x8416fd] */
    /* test eax, eax */
    /* jne 0x14058009a */
    /* lea rcx, [rbp + 0x5418] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x5478 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x841688], 2 */
    /* jne 0x14058001a */
    /* mov rdx, qword ptr [rip + 0x84166f] */
    /* mov r8, qword ptr [rip + 0x841670] */
    /* mov byte ptr [rbp + 0xa8ad], 1 */
    /* lea rcx, [rbp + 0xa890] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x5418] */
    /* call 0x14039351b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xa8ad], 0 */
    /* lea rcx, [rbp + 0xa890] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140580060 */
    /* mov rdx, qword ptr [rip + 0x841667] */
    /* mov r8, qword ptr [rip + 0x841668] */
    /* mov byte ptr [rbp + 0xa8ae], 1 */
    /* lea rcx, [rbp + 0xa890] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x5418] */
    /* call 0x14039351b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0xa8ae], 0 */
    /* lea rcx, [rbp + 0xa890] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14058007d */
    /* add rsp, 0xa938 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xa938 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x351dfe] */
    /* mov byte ptr [rbp + 0xa8af], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14057ffb3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
