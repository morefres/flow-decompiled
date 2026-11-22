/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa13b-0xa1cb va=0x14000a13b bytes=144 */
void sub_000000014000a13b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* test rax, rax */
    /* jne 0x14000a159 */
    /* xor eax, eax */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* add r8, rdx */
    /* jb 0x14000a14f */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* lea rdi, [rdx + rdx] */
    /* cmp r8, rdi */
    /* cmova rdi, r8 */
    /* xor ecx, ecx */
    /* cmp rax, 1 */
    /* sete cl */
    /* lea rcx, [rcx*4 + 4] */
    /* cmp rdi, rcx */
    /* cmovbe rdi, rcx */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* mov r9, rdi */
    /* call 0x1408adb5f */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x14000a1b6 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* jmp 0x14000a151 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14000a151 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
