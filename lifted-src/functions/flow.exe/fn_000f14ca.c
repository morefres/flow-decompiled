/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf14ca-0xf1573 va=0x1400f14ca bytes=169 */
void sub_00000001400f14ca(void) {
    /* push rbp */
    /* mov eax, 0x26d0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2640], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2638], rcx */
    /* call 0x1400f177a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x12e8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400f177a */
    /* nop  */
    /* add rsp, 0x26d0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2638] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2630], 0 */
    /* je 0x1400f1567 */
    /* mov rcx, qword ptr [rbp + 0x2628] */
    /* mov qword ptr [rbp + 0x1300], rcx */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* mov r8, qword ptr [rbp + 0x2630] */
    /* jmp 0x1400f1510 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* jmp 0x1400f1510 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
