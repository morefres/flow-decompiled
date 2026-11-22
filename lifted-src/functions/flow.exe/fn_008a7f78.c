/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a7f78-0x8a7fda va=0x1408a7f78 bytes=98 */
void sub_00000001408a7f78(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rbp */
    /* mov qword ptr [rsp + 0x18], rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov edi, dword ptr [rcx + 0xc] */
    /* mov esi, edx */
    /* mov rbp, rcx */
    /* test edi, edi */
    /* je 0x1408a7fc3 */
    /* lea ebx, [rdi - 1] */
    /* mov edi, ebx */
    /* call 0x1408a9210 */
    /* lea rdx, [rbx + rbx*4] */
    /* mov rax, qword ptr [rax + 0x60] */
    /* lea rcx, [rax + rdx*4] */
    /* movsxd rax, dword ptr [rbp + 0x10] */
    /* add rax, rcx */
    /* cmp esi, dword ptr [rax + 4] */
    /* jle 0x1408a7fbf */
    /* cmp esi, dword ptr [rax + 8] */
    /* jle 0x1408a7fc5 */
    /* test ebx, ebx */
    /* jne 0x1408a7f98 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
