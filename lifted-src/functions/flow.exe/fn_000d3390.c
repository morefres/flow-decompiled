/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd3390-0xd347a va=0x1400d3390 bytes=234 */
void sub_00000001400d3390(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* call 0x1400c5ee3 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1400d33d1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400d3467 */
    /* mov rsi, qword ptr [rbp - 0x50] */
    /* lea rcx, [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x1400d349f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp rax, -1 */
    /* je 0x1400d341e */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x19] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movabs rdx, 0x8000000000000000 */
    /* mov qword ptr [rcx], rdx */
    /* mov byte ptr [rcx + 8], al */
    /* mov edi, 2 */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400d3426 */
    /* movzx edi, byte ptr [rbp + 0x20] */
    /* xor rdi, 1 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rax + 0x218] */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140659743 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], 2 */
    /* ja 0x1400d3467 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400d44e0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
