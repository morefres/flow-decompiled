/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13f48a-0x13f533 va=0x14013f48a bytes=169 */
void sub_000000014013f48a(void) {
    /* push rbp */
    /* mov eax, 0x27f0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2760], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2758], rcx */
    /* call 0x14013f73a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1378] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14013f73a */
    /* nop  */
    /* add rsp, 0x27f0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2758] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2750], 0 */
    /* je 0x14013f527 */
    /* mov rcx, qword ptr [rbp + 0x2748] */
    /* mov qword ptr [rbp + 0x1390], rcx */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* mov r8, qword ptr [rbp + 0x2750] */
    /* jmp 0x14013f4d0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* jmp 0x14013f4d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
