/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ac218-0x8ac2a0 va=0x1408ac218 bytes=136 */
void sub_00000001408ac218(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rbp */
    /* mov qword ptr [rsp + 0x18], rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* xor ebp, ebp */
    /* mov rdi, rcx */
    /* cmp dword ptr [rcx], ebp */
    /* jle 0x1408ac285 */
    /* xor esi, esi */
    /* movsxd rbx, dword ptr [rdi + 4] */
    /* call 0x1408a8a38 */
    /* add rax, rsi */
    /* cmp dword ptr [rax + rbx + 4], 0 */
    /* je 0x1408ac265 */
    /* movsxd rbx, dword ptr [rdi + 4] */
    /* call 0x1408a8a38 */
    /* add rax, rsi */
    /* movsxd rbx, dword ptr [rax + rbx + 4] */
    /* call 0x1408a8a38 */
    /* add rax, rbx */
    /* jmp 0x1408ac267 */
    /* xor eax, eax */
    /* lea rcx, [rax + 8] */
    /* lea rdx, [rip + 0x51571e] */
    /* call 0x1408a8fc8 */
    /* test eax, eax */
    /* je 0x1408ac29c */
    /* inc ebp */
    /* add rsi, 0x14 */
    /* cmp ebp, dword ptr [rdi] */
    /* jl 0x1408ac237 */
    /* xor al, al */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x1408ac287 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
