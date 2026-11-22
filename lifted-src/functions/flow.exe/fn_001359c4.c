/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1359c4-0x135a5a va=0x1401359c4 bytes=150 */
void sub_00000001401359c4(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* mov rax, rdx */
    /* mov rbx, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x140135a17 */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140135a20 */
    /* lea rsi, [rsp + 0x68] */
    /* mov rcx, rsi */
    /* call 0x140133682 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* cmp rax, -1 */
    /* je 0x140135a44 */
    /* lea rsi, [rsp + 0x78] */
    /* lea rdi, [rsp + 0x20] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140135a27 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* jmp 0x140135a4f */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* add rbx, 0x10 */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140135a4f */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
