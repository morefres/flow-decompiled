/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x766810-0x76693b va=0x140766810 bytes=299 */
void sub_0000000140766810(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* call qword ptr [rip + 0x16ad16] */
    /* cmp eax, 1 */
    /* je 0x140766933 */
    /* mov eax, dword ptr [rip + 0x65d583] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* cmp qword ptr [rax + 0x148], 0 */
    /* jne 0x14076689b */
    /* lea rdi, [rax + 0x148] */
    /* nop word ptr [rax + rax] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* test rax, rax */
    /* je 0x1407668aa */
    /* dec rax */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rdx + rax] */
    /* mov rax, qword ptr [rdx + rax + 8] */
    /* mov qword ptr [rdi], 0 */
    /* call qword ptr [rip + 0x16b603] */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x140766860 */
    /* lea rcx, [rip + 0x40dab6] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* cmp qword ptr [rdi + 8], 0 */
    /* je 0x1407668d1 */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* call qword ptr [rip + 0x16ae4d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x16ae37] */
    /* mov rax, qword ptr [rdi] */
    /* inc rax */
    /* jmp 0x1407668d3 */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 8], 0 */
    /* mov qword ptr [rdi + 0x10], 8 */
    /* mov qword ptr [rdi + 0x18], 0 */
    /* mov qword ptr [rdi], rax */
    /* mov eax, dword ptr [rip + 0x65d4c8] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* cmp rcx, 3 */
    /* jb 0x140766933 */
    /* lea rax, [rax + 0x138] */
    /* mov qword ptr [rax], 2 */
    /* lock dec qword ptr [rcx - 0x10] */
    /* jne 0x140766933 */
    /* add rcx, -0x10 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407669a0 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
