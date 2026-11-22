/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c13b0-0x5c14bb va=0x1405c13b0 bytes=267 */
void sub_00000001405c13b0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 0x18] */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1405c1820 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1405c13ef */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c140f */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x1405c1406 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c18a1 */
    /* jmp 0x1405c140f */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* test byte ptr [rsp + 0x20], 1 */
    /* je 0x1405c14a9 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* test rax, rax */
    /* je 0x1405c147b */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rax, [rax + rax*8] */
    /* shl rax, 7 */
    /* lea rdx, [rcx + rax] */
    /* add rdx, -0x480 */
    /* test rdx, rdx */
    /* je 0x1405c147b */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405c195e */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c147b */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c1488 */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1405c1a50 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405c14a9 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c14ab */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
