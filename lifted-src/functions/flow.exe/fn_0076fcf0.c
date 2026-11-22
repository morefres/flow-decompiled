/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76fcf0-0x76fd6f va=0x14076fcf0 bytes=127 */
void sub_000000014076fcf0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp byte ptr [rcx + 0x18], 0 */
    /* jne 0x14076fd3f */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14076fdb0 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14076fd3f */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14076fd3f */
    /* test rcx, rcx */
    /* je 0x14076fd3f */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x16215a] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x14076fd68 */
    /* mov rsi, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x1619b5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x161998] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
