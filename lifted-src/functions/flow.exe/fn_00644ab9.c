/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x644ab9-0x644b47 va=0x140644ab9 bytes=142 */
void sub_0000000140644ab9(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* add rdx, r8 */
    /* jae 0x140644acf */
    /* xor eax, eax */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov rax, qword ptr [rsi] */
    /* lea rdi, [rax + rax] */
    /* cmp rdx, rdi */
    /* cmova rdi, rdx */
    /* xor edx, edx */
    /* cmp rcx, 1 */
    /* sete dl */
    /* lea rdx, [rdx*4 + 4] */
    /* cmp rdi, rdx */
    /* cmovbe rdi, rdx */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408adb5f */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x140644b32 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* jmp 0x140644ac7 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140644ac7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
