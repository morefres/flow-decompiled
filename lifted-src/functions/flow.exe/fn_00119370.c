/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x119370-0x119487 va=0x140119370 bytes=279 */
void sub_0000000140119370(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 2 */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* je 0x1401193d2 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* add rcx, 0x30 */
    /* cmp qword ptr [rbp - 0x40], 2 */
    /* jne 0x1401193c0 */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* call 0x1401198df */
    /* nop  */
    /* jmp 0x1401193ce */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x140119565 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rcx + 0x258] */
    /* mov r8, rbp */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x248] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rdx, qword ptr [rcx + 0x260] */
    /* add rdx, 0x10 */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x808d97] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r9d, 0x16 */
    /* call 0x140119b98 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x40], -1 */
    /* je 0x140119432 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* cmp rcx, -1 */
    /* je 0x140119451 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* lea rax, [rcx + 0x260] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* add rcx, 0x30 */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14011947d */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
