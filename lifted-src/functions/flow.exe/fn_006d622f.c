/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d622f-0x6d6370 va=0x1406d622f bytes=321 */
void sub_00000001406d622f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1406d6317 */
    /* mov rsi, rcx */
    /* xor edi, edi */
    /* lea rbx, [rbp - 8] */
    /* lea r14, [rip + 0x4b804c] */
    /* xor r15d, r15d */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* cmp rdx, r8 */
    /* jae 0x1406d6276 */
    /* cmp byte ptr [rax + rdx], 0x45 */
    /* je 0x1406d6310 */
    /* sub r15, 1 */
    /* jb 0x1406d62ab */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d62ab */
    /* mov r8d, 2 */
    /* mov rdx, r14 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d634f */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x1406d62e4 */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* cmp rdx, r8 */
    /* jae 0x1406d62e4 */
    /* movzx eax, byte ptr [rax + rdx] */
    /* cmp eax, 0x4b */
    /* je 0x1406d62fd */
    /* cmp eax, 0x4c */
    /* jne 0x1406d62e4 */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406d69ef */
    /* cmp byte ptr [rbp - 8], 1 */
    /* je 0x1406d631b */
    /* mov rdx, qword ptr [rbp] */
    /* mov rcx, rsi */
    /* call 0x1406d6a95 */
    /* jmp 0x1406d62ec */
    /* mov rcx, rsi */
    /* call 0x1406d5ccc */
    /* test al, al */
    /* jne 0x1406d634f */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x1406d6354 */
    /* jmp 0x1406d625f */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d6370 */
    /* jmp 0x1406d62ec */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* xor edi, edi */
    /* jmp 0x1406d6354 */
    /* mov bl, byte ptr [rbp - 7] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d6364 */
    /* lea rax, [rip + 0x49153a] */
    /* lea rdx, [rip + 0x491523] */
    /* test bl, bl */
    /* cmovne rdx, rax */
    /* movzx eax, bl */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* je 0x1406d6364 */
    /* mov edi, 1 */
    /* mov rax, rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], bl */
    /* jmp 0x1406d6317 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
