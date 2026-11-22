/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7442da-0x7443bb va=0x1407442da bytes=225 */
void sub_00000001407442da(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rdx */
    /* mov rax, rdx */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x140744353 */
    /* cmp rax, 1 */
    /* jne 0x1407443a2 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140744335 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call qword ptr [rip + 0x18db64] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407443b4 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140005378 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14074437f */
    /* test rax, rax */
    /* je 0x14074437f */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x18db1a] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140744561 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
