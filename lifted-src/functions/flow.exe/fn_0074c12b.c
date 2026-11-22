/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74c12b-0x74c1d1 va=0x14074c12b bytes=166 */
void sub_000000014074c12b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1401d6283 */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14074c155 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x14074c1c2 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14074c1b0 */
    /* mov r8, qword ptr [rdi] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14074d9ae */
    /* cmp dword ptr [rdi], 2 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* je 0x14074c1be */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* lea rdi, [rsp + 0x38] */
    /* mov rcx, rdi */
    /* call 0x14074e035 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x14074c1b9 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x38] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14074c1c9 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14074c1c9 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
