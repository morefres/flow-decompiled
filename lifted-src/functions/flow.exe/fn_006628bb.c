/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6628bb-0x6629af va=0x1406628bb bytes=244 */
void sub_00000001406628bb(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rax, qword ptr [rcx] */
    /* sub rax, 3 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rsi, rdx */
    /* lea rax, [rip + 0x54444d] */
    /* movsxd rdx, dword ptr [rax + r8*4] */
    /* add rdx, rax */
    /* jmp rdx */
    /* add rcx, 8 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], rcx */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip + 0x20d2b1] */
    /* jmp 0x140662968 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], rcx */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x2b8] */
    /* jmp 0x140662968 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 0x13 */
    /* jbe 0x140662989 */
    /* mov rax, qword ptr [rsi + 8] */
    /* movups xmm0, xmmword ptr [rip + 0x4ecc6a] */
    /* movups xmmword ptr [rax + rdx], xmm0 */
    /* mov dword ptr [rax + rdx + 0x10], 0x2e646564 */
    /* add rdx, 0x14 */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* xor eax, eax */
    /* jmp 0x140662983 */
    /* add rcx, 8 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], rcx */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x278] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x4c0005] */
    /* lea r8, [rip + 0x52b910] */
    /* mov rcx, rsi */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 0x14 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* call 0x1408adb37 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14066292a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
