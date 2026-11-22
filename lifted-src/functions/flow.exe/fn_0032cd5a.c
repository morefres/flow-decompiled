/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32cd5a-0x32ce03 va=0x14032cd5a bytes=169 */
void sub_000000014032cd5a(void) {
    /* push rbp */
    /* mov eax, 0x12b0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1220], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1218], rcx */
    /* call 0x14032d004 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1218] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x8d0] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14032d004 */
    /* nop  */
    /* add rsp, 0x12b0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1218] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1210], 0 */
    /* je 0x14032cdf7 */
    /* mov rcx, qword ptr [rbp + 0x1208] */
    /* mov qword ptr [rbp + 0x8f0], rcx */
    /* mov rcx, qword ptr [rbp + 0x1218] */
    /* mov r8, qword ptr [rbp + 0x1210] */
    /* jmp 0x14032cda0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1218] */
    /* jmp 0x14032cda0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
