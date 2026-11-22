/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ccd30-0x5cce36 va=0x1405ccd30 bytes=262 */
void sub_00000001405ccd30(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* add rdx, 0xb8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405c29d0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405ccd5d */
    /* lea rdi, [rsp + 0x48] */
    /* jmp 0x1405ccd6e */
    /* cmp qword ptr [rdi + 0xd0], -1 */
    /* je 0x1405ccdb9 */
    /* add rdi, 0x140 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsp + 0x48], xmm0 */
    /* lea rdi, [rsp + 0x48] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rdi + 0xb0] */
    /* test rcx, rcx */
    /* je 0x1405cce10 */
    /* mov rax, qword ptr [rdi + 0xa8] */
    /* imul rcx, rcx, 0x110 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, -0x110 */
    /* test rdx, rdx */
    /* je 0x1405cce10 */
    /* add rax, rcx */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax - 0x110], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* or rcx, 0xffffffffffffff68 */
    /* mov rdx, qword ptr [rax + rcx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rax + rcx] */
    /* jmp 0x1405ccd7a */
    /* lea rdx, [rdi + 0x88] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405ca1e0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1405ccd93 */
    /* add rdi, 0x70 */
    /* jmp 0x1405ccd98 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
