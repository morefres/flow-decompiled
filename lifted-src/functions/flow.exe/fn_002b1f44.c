/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b1f44-0x2b1fe2 va=0x1402b1f44 bytes=158 */
void sub_00000001402b1f44(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x88 */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x1402b1f84 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x58], r8 */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* mov qword ptr [rsp + 0x70], rdx */
    /* mov qword ptr [rsp + 0x78], r8 */
    /* mov ecx, 1 */
    /* jmp 0x1402b1f88 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rsi, [rsp + 0x40] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402b1fe2 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* test rax, rax */
    /* je 0x1402b1fd8 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* lea rdx, [rcx + rcx*2] */
    /* mov rcx, qword ptr [rax + rdx*8 + 8] */
    /* mov rdx, qword ptr [rax + rdx*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402b1f9d */
    /* add rsp, 0x88 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
