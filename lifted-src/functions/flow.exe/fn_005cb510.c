/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cb510-0x5cb58e va=0x1405cb510 bytes=126 */
void sub_00000001405cb510(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405cb555 */
    /* mov rax, qword ptr [rdi + 8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, 8 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1405bf7b0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405cb555 */
    /* lea rax, [rsp + 0x28] */
    /* jmp 0x1405cb559 */
    /* lea rax, [rdi + 0x70] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* add rdi, 0xa0 */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1405c29d0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
