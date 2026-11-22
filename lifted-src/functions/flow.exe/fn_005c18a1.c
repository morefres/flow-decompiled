/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c18a1-0x5c195e va=0x1405c18a1 bytes=189 */
void sub_00000001405c18a1(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* cmp rdx, 3 */
    /* mov ecx, 1 */
    /* cmovb rcx, rdx */
    /* test rcx, rcx */
    /* je 0x1405c18ee */
    /* cmp rcx, 1 */
    /* jne 0x1405c1903 */
    /* cmp rax, -1 */
    /* je 0x1405c190c */
    /* lea rbx, [rdi + 0x58] */
    /* lea rdx, [rdi + 0x110] */
    /* lea rcx, [rsp + 0x50] */
    /* call 0x1405c0990 */
    /* jmp 0x1405c1910 */
    /* lea rax, [rdi + 0x190] */
    /* lea rcx, [rdi + 0x70] */
    /* cmp dword ptr [rdi + 8], -1 */
    /* cmove rax, rcx */
    /* jmp 0x1405c193b */
    /* add rdi, 0x60 */
    /* mov rax, rdi */
    /* jmp 0x1405c193b */
    /* lea rbx, [rdi + 0x60] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0660 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c195a */
    /* lea rax, [rsp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x1405c194f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
