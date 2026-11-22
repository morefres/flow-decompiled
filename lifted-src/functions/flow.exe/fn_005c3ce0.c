/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c3ce0-0x5c3e2e va=0x1405c3ce0 bytes=334 */
void sub_00000001405c3ce0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405c3d3a */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rax, [rax + rax*8] */
    /* shl rax, 8 */
    /* lea rcx, [rdi + rax] */
    /* add rcx, -0x900 */
    /* test rcx, rcx */
    /* je 0x1405c3d3a */
    /* add rdi, rax */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1405c3d46 */
    /* mov rax, qword ptr [rdi - 0x880] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi - 0x890] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405c3e23 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405c3e23 */
    /* mov rax, qword ptr [rdi - 0x8f8] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405c3d88 */
    /* cmp rax, 1 */
    /* jne 0x1405c3dd7 */
    /* lea rdx, [rdi - 0x7e0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* add rdi, -0x7f8 */
    /* lea rax, [rsp + 0x48] */
    /* jmp 0x1405c3da5 */
    /* lea rdx, [rdi - 0x3f0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* lea rax, [rsp + 0x48] */
    /* add rdi, -0x778 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c3e20 */
    /* add rdi, -0x8f0 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0d10 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c3e1e */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0990 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c3e1e */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c3dbe */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
