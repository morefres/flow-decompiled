/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55447f-0x554513 va=0x14055447f bytes=148 */
void sub_000000014055447f(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x1405544d3 */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x1405544db */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x14013d660 */
    /* mov eax, dword ptr [rdi] */
    /* cmp eax, -1 */
    /* je 0x1405544fd */
    /* mov ecx, dword ptr [rsp + 0x44] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* jmp 0x1405544e0 */
    /* mov dword ptr [rsi], 0xfffffffe */
    /* jmp 0x14055450c */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rsi], eax */
    /* mov dword ptr [rsi + 4], ecx */
    /* mov qword ptr [rsi + 8], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* jmp 0x14055450c */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xfffffffd */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
