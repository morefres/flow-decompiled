/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x713e66-0x713f1a va=0x140713e66 bytes=180 */
void sub_0000000140713e66(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x140713eaf */
    /* mov r9, qword ptr [rcx + 0x30] */
    /* test r9, r9 */
    /* je 0x140713eb5 */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* xor r8d, r8d */
    /* cmp rax, rdx */
    /* cmovae r8, rdx */
    /* sub rax, r8 */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* mov r10, r9 */
    /* sub r10, r8 */
    /* jbe 0x140713ec3 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* jmp 0x140713ed1 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* xor edx, edx */
    /* xor eax, eax */
    /* jmp 0x140713ed1 */
    /* add r9, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, r9 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rcx, [rcx + rax*8] */
    /* sub rdx, rax */
    /* call 0x140714000 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x140714000 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
