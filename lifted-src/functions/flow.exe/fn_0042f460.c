/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42f460-0x42f643 va=0x14042f460 bytes=483 */
void sub_000000014042f460(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x298 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x210], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rax, [rcx + 0xcc] */
    /* lea rdx, [rcx + 0xcd] */
    /* lea r8, [rcx + 0xc0] */
    /* mov r9, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx + 0xa8], r9 */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov qword ptr [rcx + 0xb8], rdx */
    /* mov qword ptr [rcx + 0xc0], r8 */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0xa8] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov r8, qword ptr [rsi + 0xb0] */
    /* mov r9, qword ptr [rsi + 0xb8] */
    /* mov al, byte ptr [rsi + 0xcc] */
    /* mov cl, byte ptr [rsi + 0xcd] */
    /* mov rdx, qword ptr [rsi + 0xc0] */
    /* mov r10b, byte ptr [rsi + 0xc8] */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* cmp r10b, 0xff */
    /* je 0x14042f54f */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov byte ptr [rbp + 0x140], r10b */
    /* movzx edx, word ptr [rsi + 0xc9] */
    /* mov word ptr [rbp + 0x141], dx */
    /* mov dl, byte ptr [rsi + 0xcb] */
    /* mov byte ptr [rbp + 0x143], dl */
    /* mov rdx, 0xfffffffffffffffe */
    /* jmp 0x14042f556 */
    /* mov rdx, 0xfffffffffffffffd */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* lea r10, [rbp + 0x130] */
    /* mov qword ptr [r10], rdx */
    /* mov qword ptr [rsp + 0x30], r10 */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x200], r8 */
    /* call 0x1406523b1 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x130] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* lea rcx, [rbp + 0x80] */
    /* mov r9, rsi */
    /* call 0x14042f962 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x80], -1 */
    /* je 0x14042f61e */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14042d52e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x14042f6b9 */
    /* nop  */
    /* add rsp, 0x298 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
