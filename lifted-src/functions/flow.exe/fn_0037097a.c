/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37097a-0x370a23 va=0x14037097a bytes=169 */
void sub_000000014037097a(void) {
    /* push rbp */
    /* mov eax, 0x7110 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7080], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x7078], rcx */
    /* call 0x140370c2a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7078] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x3808] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x140370c2a */
    /* nop  */
    /* add rsp, 0x7110 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x7078] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x7070], 0 */
    /* je 0x140370a17 */
    /* mov rcx, qword ptr [rbp + 0x7068] */
    /* mov qword ptr [rbp + 0x3820], rcx */
    /* mov rcx, qword ptr [rbp + 0x7078] */
    /* mov r8, qword ptr [rbp + 0x7070] */
    /* jmp 0x1403709c0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x7078] */
    /* jmp 0x1403709c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
