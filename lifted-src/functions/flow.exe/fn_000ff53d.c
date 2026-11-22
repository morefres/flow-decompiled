/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xff53d-0xff5f8 va=0x1400ff53d bytes=187 */
void sub_00000001400ff53d(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rdi, r8 */
    /* mov esi, edx */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [r8] */
    /* lea rdx, [rip + 0xa85611] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* lea r14, [rsp + 0x20] */
    /* mov word ptr [r14], 0x100 */
    /* mov qword ptr [r14 + 8], rdi */
    /* lea rdx, [rip + 0xa7e2a0] */
    /* mov r8d, 5 */
    /* mov rcx, r14 */
    /* mov r9d, ebx */
    /* call 0x1400ff5f8 */
    /* cmp byte ptr [r14], 1 */
    /* je 0x1400ff5e0 */
    /* lea rdx, [rip + 0xa7e287] */
    /* lea rdi, [rsp + 0x20] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* mov r9d, esi */
    /* call 0x1400ff5f8 */
    /* xor eax, eax */
    /* test byte ptr [rdi], 1 */
    /* jne 0x1400ff5d6 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x1400ff5d6 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xa855a0] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* xor eax, eax */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* jmp 0x1400ff5d6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
