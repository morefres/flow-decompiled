/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d53c-0x81d62d va=0x14081d53c bytes=241 */
void sub_000000014081d53c(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov ecx, dword ptr [rcx + 0x8c] */
    /* test ecx, ecx */
    /* je 0x14081d61f */
    /* mov rsi, rdx */
    /* mov eax, dword ptr [rdi + 0x88] */
    /* xor edx, edx */
    /* div ecx */
    /* test edx, edx */
    /* je 0x14081d5a6 */
    /* mov rcx, qword ptr [rdi + 0x58] */
    /* test rcx, rcx */
    /* je 0x14081d5be */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* lea rdx, [rax + 1] */
    /* mov r8, qword ptr [rdi + 0x40] */
    /* xor r9d, r9d */
    /* cmp rdx, r8 */
    /* cmovae r9, r8 */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* neg r9 */
    /* lea r8, [rax + r9] */
    /* inc r8 */
    /* mov qword ptr [rdi + 0x50], r8 */
    /* dec rcx */
    /* mov qword ptr [rdi + 0x58], rcx */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* jmp 0x14081d5b7 */
    /* lea rcx, [rsi + 0x128] */
    /* call 0x140813263 */
    /* test rax, rax */
    /* je 0x14081d5db */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* add rsi, 0x128 */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140813263 */
    /* mov rcx, qword ptr [rdi + 0x58] */
    /* test rcx, rcx */
    /* je 0x14081d619 */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* lea rdx, [rax + 1] */
    /* mov r8, qword ptr [rdi + 0x40] */
    /* mov r9, qword ptr [rdi + 0x48] */
    /* xor r10d, r10d */
    /* cmp rdx, r8 */
    /* cmovae r10, r8 */
    /* neg r10 */
    /* lea rdx, [rax + r10] */
    /* inc rdx */
    /* mov qword ptr [rdi + 0x50], rdx */
    /* dec rcx */
    /* mov qword ptr [rdi + 0x58], rcx */
    /* mov rax, qword ptr [r9 + rax*8] */
    /* jmp 0x14081d5a0 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* jmp 0x14081d5a0 */
    /* lea rcx, [rip + 0x364992] */
    /* call 0x1408aeae0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
