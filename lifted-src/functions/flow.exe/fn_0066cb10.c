/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66cb10-0x66cb92 va=0x14066cb10 bytes=130 */
void sub_000000014066cb10(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rbx, rcx */
    /* mov r8, qword ptr [r8] */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140626780 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -3 */
    /* je 0x14066cb6b */
    /* cmp eax, -2 */
    /* je 0x14066cb49 */
    /* cmp eax, 3 */
    /* jne 0x14066cb74 */
    /* mov qword ptr [rbx], 3 */
    /* jmp 0x14066cb84 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* call 0x14062bc7b */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 8], rax */
    /* lea rax, [rip + 0x4c18ab] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* jmp 0x14066cb84 */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* jmp 0x14066cb84 */
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
