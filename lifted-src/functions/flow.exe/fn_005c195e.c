/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c195e-0x5c1a48 va=0x1405c195e bytes=234 */
void sub_00000001405c195e(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* cmp rdx, 3 */
    /* mov ecx, 1 */
    /* cmovb rcx, rdx */
    /* test rcx, rcx */
    /* je 0x1405c19cb */
    /* cmp rcx, 1 */
    /* jne 0x1405c19e8 */
    /* cmp rax, -1 */
    /* je 0x1405c19a5 */
    /* lea rdx, [rdi + 0x110] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0660 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c19fd */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* jmp 0x1405c1a21 */
    /* lea rax, [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp rcx, -1 */
    /* je 0x1405c1a01 */
    /* cmp ecx, 1 */
    /* mov edx, 0x78 */
    /* mov ecx, 0x100 */
    /* jmp 0x1405c1a0f */
    /* mov rax, qword ptr [rdi + 0x110] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x100] */
    /* jmp 0x1405c1a21 */
    /* xor eax, eax */
    /* jmp 0x1405c1a3d */
    /* cmp dword ptr [rdi + 0x10], 1 */
    /* mov edx, 0x80 */
    /* mov ecx, 0x108 */
    /* cmove rcx, rdx */
    /* mov rdx, qword ptr [rax + rcx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rax + rcx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
