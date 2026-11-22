/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66c390-0x66c40e va=0x14066c390 bytes=126 */
void sub_000000014066c390(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rbx, rcx */
    /* mov r9, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x265adf] */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -3 */
    /* je 0x14066c3e7 */
    /* cmp eax, -2 */
    /* je 0x14066c3d5 */
    /* cmp eax, 3 */
    /* jne 0x14066c3f0 */
    /* mov qword ptr [rbx], 3 */
    /* jmp 0x14066c400 */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* jmp 0x14066c400 */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* jmp 0x14066c400 */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, rbx */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
