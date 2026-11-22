/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57ee27-0x57efc2 va=0x14057ee27 bytes=411 */
void sub_000000014057ee27(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1158 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10d0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x9b0] */
    /* mov r8d, 0x378 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x828] */
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
    /* mov dword ptr [rbx + 0x878], eax */
    /* mov eax, dword ptr [rsi + 0x18c] */
    /* mov dword ptr [rbx + 0x87c], eax */
    /* mov byte ptr [rbx + 0x880], 0 */
    /* mov eax, dword ptr [rip + 0x8427e7] */
    /* test eax, eax */
    /* jne 0x14057efb0 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x828] */
    /* mov r8d, 0x888 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x842772], 2 */
    /* jne 0x14057ef30 */
    /* mov rdx, qword ptr [rip + 0x842759] */
    /* mov r8, qword ptr [rip + 0x84275a] */
    /* mov byte ptr [rbp + 0x10cd], 1 */
    /* lea rcx, [rbp + 0x10b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x828] */
    /* call 0x1402753ab */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x10cd], 0 */
    /* lea rcx, [rbp + 0x10b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14057ef76 */
    /* mov rdx, qword ptr [rip + 0x842751] */
    /* mov r8, qword ptr [rip + 0x842752] */
    /* mov byte ptr [rbp + 0x10ce], 1 */
    /* lea rcx, [rbp + 0x10b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x828] */
    /* call 0x1402753ab */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x10ce], 0 */
    /* lea rcx, [rbp + 0x10b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14057ef93 */
    /* add rsp, 0x1158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0x1158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x352ee8] */
    /* mov byte ptr [rbp + 0x10cf], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14057eec9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
