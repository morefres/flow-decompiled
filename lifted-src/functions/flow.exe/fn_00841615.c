/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x841615-0x841886 va=0x140841615 bytes=625 */
void sub_0000000140841615(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1408417de */
    /* mov rax, qword ptr [rip + 0x5826ee] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1408417eb */
    /* xor eax, eax */
    /* mov cl, byte ptr [rsi + 1] */
    /* test cl, cl */
    /* jne 0x1408417f7 */
    /* mov dword ptr [rbp - 4], eax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* call 0x140769130 */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, edx */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 8], edx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, dword ptr [rax + 0x18] */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r10, rax */
    /* mov r8d, edx */
    /* xor eax, eax */
    /* cmp edx, -1 */
    /* cmove r10, rax */
    /* cmove r8d, eax */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp r8d, dword ptr [rbx + 0x58] */
    /* setb al */
    /* xor ecx, ecx */
    /* cmp r10, qword ptr [rbx + 0x50] */
    /* setb cl */
    /* cmove ecx, eax */
    /* test cl, cl */
    /* jne 0x1408417ad */
    /* xor eax, eax */
    /* xchg qword ptr [rbx + 0x38], rax */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* cmp rcx, rdx */
    /* jae 0x140841868 */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* xchg qword ptr [rdx + rcx*8], rax */
    /* mov r9, qword ptr [rbx + 0x28] */
    /* test r9, r9 */
    /* je 0x140841877 */
    /* mov rax, qword ptr [rbx + 8] */
    /* inc rax */
    /* xor edx, edx */
    /* div r9 */
    /* xor eax, eax */
    /* cmp r8d, dword ptr [rbx + 0x58] */
    /* seta al */
    /* xor ecx, ecx */
    /* cmp r10, qword ptr [rbx + 0x50] */
    /* seta cl */
    /* cmove ecx, eax */
    /* cmp cl, 1 */
    /* jne 0x1408417a2 */
    /* cmp rdx, r9 */
    /* jae 0x140841844 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* xor ecx, ecx */
    /* xchg qword ptr [rax + rdx*8], rcx */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* sub r10, rcx */
    /* jb 0x140841829 */
    /* mov r11d, dword ptr [rbx + 0x58] */
    /* cmp r8d, r11d */
    /* jae 0x14084174f */
    /* test r10, r10 */
    /* je 0x140841829 */
    /* dec r10 */
    /* add r8d, 0x3b9aca00 */
    /* sub r8d, r11d */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x14084176b */
    /* cmp r10, -1 */
    /* je 0x1408417c0 */
    /* inc r10 */
    /* add r8d, 0xc4653600 */
    /* mov r9, qword ptr [rbx + 0x28] */
    /* test r9, r9 */
    /* je 0x140841859 */
    /* inc rdx */
    /* mov rax, rdx */
    /* xor edx, edx */
    /* div r9 */
    /* xor eax, eax */
    /* cmp r8d, r11d */
    /* seta al */
    /* xor r11d, r11d */
    /* cmp r10, rcx */
    /* seta r11b */
    /* cmove r11d, eax */
    /* test r11b, r11b */
    /* jne 0x140841713 */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov dword ptr [rbx + 0x18], edi */
    /* mov rcx, rbx */
    /* mov edx, dword ptr [rbp - 4] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* lea rcx, [rip + 0x3433ed] */
    /* lea r8, [rip + 0x343402] */
    /* mov edx, 0x19 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140841884 */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x14084163b */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x140841650 */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rsi */
    /* mov byte ptr [r8 + 8], al */
    /* lea rax, [rip + 0x3434f7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3434db] */
    /* lea r9, [rip + 0x3433cc] */
    /* mov edx, 0xf */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140841884 */
    /* lea rcx, [rip + 0x343548] */
    /* lea r8, [rip + 0x343569] */
    /* mov edx, 0x23 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140841884 */
    /* lea r8, [rip + 0x3434fd] */
    /* mov rcx, rdx */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140841884 */
    /* lea rcx, [rip + 0x343500] */
    /* call 0x1408aeae0 */
    /* nop  */
    /* jmp 0x140841884 */
    /* lea r8, [rip + 0x3434a9] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140841884 */
    /* lea rcx, [rip + 0x3434b2] */
    /* call 0x1408aeae0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
