/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85085f-0x850965 va=0x14085085f bytes=262 */
void sub_000000014085085f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rdx + 0x30] */
    /* test r8, r8 */
    /* jne 0x140850932 */
    /* lea rdx, [rdi + 0x10] */
    /* lea rbx, [rsp + 0x58] */
    /* mov rcx, rbx */
    /* call 0x140666738 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, 2 */
    /* jne 0x140850897 */
    /* xor eax, eax */
    /* jmp 0x1408508c7 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* xor r9d, r9d */
    /* test al, 1 */
    /* cmovne r9, qword ptr [rdi] */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* mov eax, 1 */
    /* test rax, rax */
    /* je 0x140850914 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* test rcx, rcx */
    /* je 0x140850918 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* mov rax, r9 */
    /* sub rax, r8 */
    /* jb 0x140850952 */
    /* cmp r9, rdx */
    /* ja 0x140850952 */
    /* cmp r8, rdx */
    /* je 0x14085090f */
    /* test r8, r8 */
    /* je 0x140850903 */
    /* cmp byte ptr [rcx + r8], 0xbf */
    /* jle 0x140850952 */
    /* cmp r9, rdx */
    /* je 0x14085090f */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jle 0x140850952 */
    /* add rcx, r8 */
    /* jmp 0x14085091a */
    /* xor eax, eax */
    /* jmp 0x140850927 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rdi + 0x30], 0 */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140850965 */
    /* mov rax, qword ptr [rbx] */
    /* jmp 0x1408508c7 */
    /* lea rax, [rip + 0x33ae97] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
