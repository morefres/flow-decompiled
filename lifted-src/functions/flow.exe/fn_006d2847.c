/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d2847-0x6d28e6 va=0x1406d2847 bytes=159 */
void sub_00000001406d2847(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rax, rcx */
    /* mov r10, qword ptr [rsp + 0xd0] */
    /* mov rcx, qword ptr [rsp + 0xc8] */
    /* mov rsi, rcx */
    /* sub rsi, r10 */
    /* jb 0x1406d28d6 */
    /* mov rdi, qword ptr [rsp + 0xc0] */
    /* mov r11, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x38], r10 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], r11 */
    /* lea rbx, [rsp + 0x4f] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x1ff5fd] */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1406d28d6 */
    /* mov rdx, qword ptr [rsp + 0xb8] */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* lea rcx, [rsp + 0x60] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov r8d, 0x10 */
    /* call 0x1408a5bc0 */
    /* test eax, eax */
    /* je 0x1406d28d8 */
    /* test rsi, rsi */
    /* je 0x1406d28d6 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call 0x1408ad460 */
    /* xor edi, edi */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
