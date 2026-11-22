/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18e505-0x18e574 va=0x14018e505 bytes=111 */
void sub_000000014018e505(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xe8 */
    /* mov rsi, rcx */
    /* mov ecx, dword ptr [rdx + 0x88] */
    /* lea rax, [rsp + 0x38] */
    /* mov dword ptr [rax + 0x48], ecx */
    /* mov dword ptr [rax + 8], 0x37 */
    /* mov byte ptr [rax + 0xc], r8b */
    /* mov byte ptr [rax], 0x20 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov r8, rax */
    /* call 0x1407d80cd */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x14018e560 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x14018e567 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xe8 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
