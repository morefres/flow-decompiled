/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30e27a-0x30e323 va=0x14030e27a bytes=169 */
void sub_000000014030e27a(void) {
    /* push rbp */
    /* mov eax, 0x1330 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x12a0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1298], rcx */
    /* call 0x14030e524 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1298] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x918] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14030e524 */
    /* nop  */
    /* add rsp, 0x1330 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1298] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1290], 0 */
    /* je 0x14030e317 */
    /* mov rcx, qword ptr [rbp + 0x1288] */
    /* mov qword ptr [rbp + 0x930], rcx */
    /* mov rcx, qword ptr [rbp + 0x1298] */
    /* mov r8, qword ptr [rbp + 0x1290] */
    /* jmp 0x14030e2c0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1298] */
    /* jmp 0x14030e2c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
