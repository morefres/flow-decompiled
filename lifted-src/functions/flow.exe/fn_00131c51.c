/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x131c51-0x131cd6 va=0x140131c51 bytes=133 */
void sub_0000000140131c51(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 0x48] */
    /* mov qword ptr [rax + 0x48], 0 */
    /* test rdx, rdx */
    /* je 0x140131cb8 */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140131c95 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1400cf088 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140131c9e */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 2 */
    /* jmp 0x140131cae */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x140131cb1 */
    /* movsd xmm0, qword ptr [rsp + 0x30] */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0xa4cbd1] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x140131cb1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
