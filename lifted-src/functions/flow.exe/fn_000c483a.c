/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc483a-0xc48e3 va=0x1400c483a bytes=169 */
void sub_00000001400c483a(void) {
    /* push rbp */
    /* mov eax, 0x13b0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1320], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1318], rcx */
    /* call 0x1400c4ae4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x958] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400c4ae4 */
    /* nop  */
    /* add rsp, 0x13b0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1318] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1310], 0 */
    /* je 0x1400c48d7 */
    /* mov rcx, qword ptr [rbp + 0x1308] */
    /* mov qword ptr [rbp + 0x970], rcx */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* mov r8, qword ptr [rbp + 0x1310] */
    /* jmp 0x1400c4880 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* jmp 0x1400c4880 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
