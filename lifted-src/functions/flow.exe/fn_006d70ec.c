/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d70ec-0x6d7360 va=0x1406d70ec bytes=628 */
void sub_00000001406d70ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rdi, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1406d725b */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406d6db7 */
    /* mov rbx, qword ptr [rsi] */
    /* test rbx, rbx */
    /* je 0x1406d72b9 */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* test r15b, 1 */
    /* jne 0x1406d728a */
    /* movabs rax, 0x7ffffffffffffffe */
    /* and r15, rax */
    /* lea r12, [rbx + r15] */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* mov qword ptr [rsi + 0x20], 2 */
    /* mov rcx, rsi */
    /* call 0x1406d765c */
    /* cmp eax, -2 */
    /* jb 0x1406d7163 */
    /* jne 0x1406d728a */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* test r14, r14 */
    /* je 0x1406d72fa */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov edx, 0x22 */
    /* call qword ptr [rip + 0x1facff] */
    /* mov sil, 1 */
    /* test al, al */
    /* jne 0x1406d72fc */
    /* lea rdi, [rbp - 0x38] */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rdi + 8], r15 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], 0 */
    /* mov qword ptr [rdi + 0x20], 2 */
    /* lea rbx, [rbp - 0xc] */
    /* mov rcx, rdi */
    /* call 0x1406d765c */
    /* cmp eax, -2 */
    /* je 0x1406d730f */
    /* cmp eax, 0x27 */
    /* jne 0x1406d71fc */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov edx, 0x27 */
    /* call qword ptr [rip + 0x1faca5] */
    /* test al, al */
    /* je 0x1406d71c7 */
    /* jmp 0x1406d72fc */
    /* cmp eax, -1 */
    /* je 0x1406d7336 */
    /* mov rcx, rbx */
    /* mov edx, eax */
    /* call 0x1406d7948 */
    /* movzx r15d, byte ptr [rbp + 1] */
    /* movzx r12d, byte ptr [rbp] */
    /* mov r13d, dword ptr [rbp - 0xc] */
    /* cmp r12b, r15b */
    /* mov eax, r12d */
    /* cmovbe eax, r15d */
    /* movzx ebx, al */
    /* cmp rbx, r12 */
    /* je 0x1406d71c3 */
    /* mov edx, r13d */
    /* cmp r15b, 0x80 */
    /* ja 0x1406d723e */
    /* movzx edx, byte ptr [rbp + r12 - 0xc] */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x1fac49] */
    /* inc r12 */
    /* test al, al */
    /* je 0x1406d722a */
    /* jmp 0x1406d72fc */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d72fa */
    /* lea rdx, [rip + 0x490612] */
    /* mov r8d, 1 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14001ad40 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d72ac */
    /* lea rdx, [rip + 0x4905be] */
    /* mov r8d, 0x10 */
    /* call 0x14001ad40 */
    /* mov sil, 1 */
    /* test al, al */
    /* jne 0x1406d72fc */
    /* mov qword ptr [rdi], 0 */
    /* mov byte ptr [rdi + 8], 0 */
    /* jmp 0x1406d72fa */
    /* mov bl, byte ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d72f0 */
    /* lea rax, [rip + 0x49059c] */
    /* lea rdx, [rip + 0x490585] */
    /* test bl, bl */
    /* cmovne rdx, rax */
    /* movzx eax, bl */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* call 0x14001ad40 */
    /* mov sil, 1 */
    /* test al, al */
    /* jne 0x1406d72fc */
    /* mov qword ptr [rdi], 0 */
    /* mov byte ptr [rdi + 8], bl */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov edx, 0x22 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1fab62] */
    /* lea rax, [rip + 0x490c73] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4bb04f] */
    /* lea r9, [rip + 0x490738] */
    /* lea r8, [rbp + 7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
