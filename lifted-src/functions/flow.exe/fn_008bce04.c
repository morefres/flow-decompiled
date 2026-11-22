/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bce04-0x8bd0c2 va=0x1408bce04 bytes=702 */
void sub_00000001408bce04(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* test rax, rax */
    /* je 0x1408bd09d */
    /* mov rdi, r8 */
    /* mov r12, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* imul rax, qword ptr [rsp + 0x30], 0x68 */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movzx eax, word ptr [r12 + 0x58] */
    /* movzx esi, ax */
    /* mov rbx, qword ptr [r12 + 0x48] */
    /* mov r15, qword ptr [r12 + 0x50] */
    /* lea r13, [rsp + 0x68] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov byte ptr [rsp + 0x2f], r9b */
    /* mov qword ptr [rsp + 0x58], r12 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* lea r14, [rcx + 0x40] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov r8, r14 */
    /* call 0x14061c609 */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* mov r9, qword ptr [rsp + 0x70] */
    /* lea rcx, [rsp + 0x98] */
    /* call 0x1406209ac */
    /* mov rcx, r12 */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov rdx, r14 */
    /* call 0x14069a6b2 */
    /* mov r11, qword ptr [rsp + 0x38] */
    /* mov ebp, eax */
    /* movzx r13d, ax */
    /* and r13d, esi */
    /* xor r12d, r12d */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* mov rax, r13 */
    /* mov r13, rax */
    /* mov eax, 0 */
    /* cmp r13, r15 */
    /* jae 0x1408bced0 */
    /* movzx r14d, word ptr [rbx + r13*4] */
    /* cmp r14, 0xffff */
    /* je 0x1408bcf8d */
    /* movzx eax, word ptr [rbx + r13*4 + 2] */
    /* mov ecx, eax */
    /* and ecx, esi */
    /* mov r8d, r13d */
    /* sub r8d, ecx */
    /* mov ecx, esi */
    /* and ecx, r8d */
    /* cmp r12, rcx */
    /* ja 0x1408bcf8d */
    /* cmp ax, bp */
    /* jne 0x1408bcf82 */
    /* cmp rdx, r14 */
    /* jbe 0x1408bd0b1 */
    /* imul rax, r14, 0x68 */
    /* mov rcx, qword ptr [r10 + rax + 0x40] */
    /* test rcx, rcx */
    /* setne r9b */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* cmp qword ptr [r8], 0 */
    /* sete r8b */
    /* cmp r9b, r8b */
    /* je 0x1408bcf82 */
    /* add rax, r10 */
    /* test rcx, rcx */
    /* je 0x1408bcf75 */
    /* mov r8, qword ptr [rax + 0x50] */
    /* cmp r8, qword ptr [r11 + 0x50] */
    /* jne 0x1408bcf82 */
    /* mov rdx, qword ptr [r11 + 0x48] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* call 0x1408accc0 */
    /* mov r11, qword ptr [rsp + 0x38] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* test eax, eax */
    /* je 0x1408bd092 */
    /* jmp 0x1408bcf82 */
    /* mov al, byte ptr [rax + 0x48] */
    /* cmp al, byte ptr [r11 + 0x48] */
    /* je 0x1408bd092 */
    /* inc r12 */
    /* inc r13 */
    /* jmp 0x1408bcecd */
    /* xor r8d, r8d */
    /* lea r13, [rsp + 0x68] */
    /* mov rcx, r13 */
    /* mov r12, qword ptr [rsp + 0x58] */
    /* mov rdx, r12 */
    /* mov r9, r14 */
    /* call 0x140621917 */
    /* mov bpl, byte ptr [rsp + 0x2f] */
    /* mov rcx, r13 */
    /* call 0x140620099 */
    /* test rax, rax */
    /* je 0x1408bd07c */
    /* mov r14, rax */
    /* lea rcx, [rsp + 0x98] */
    /* call 0x14062549c */
    /* test rax, rax */
    /* je 0x1408bcfe3 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* add r8, rdx */
    /* mov rcx, rdi */
    /* jmp 0x1408bd011 */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* call 0x140623d1e */
    /* mov r9, rdx */
    /* test bpl, bpl */
    /* je 0x1408bd005 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* mov r8, r9 */
    /* call 0x140623baa */
    /* jmp 0x1408bd016 */
    /* mov r8, rax */
    /* add r8, r9 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140018e98 */
    /* cmp qword ptr [r14 + 0x10], 0 */
    /* je 0x1408bd061 */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2b3033] */
    /* lea r8, [rip + 0x2b302e] */
    /* call 0x140018e98 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* add r8, rdx */
    /* mov rcx, rdi */
    /* call 0x140018e98 */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x2c6e3b] */
    /* lea r8, [rip + 0x2c6e36] */
    /* call 0x140018e98 */
    /* jmp 0x1408bcfad */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x26fe7d] */
    /* lea r8, [rip + 0x26fe79] */
    /* call 0x140018e98 */
    /* jmp 0x1408bcfad */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* add rcx, 0x68 */
    /* cmp rcx, qword ptr [rsp + 0x50] */
    /* jne 0x1408bce6d */
    /* jmp 0x1408bd09d */
    /* mov r8d, 1 */
    /* jmp 0x1408bcf90 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x2c7d68] */
    /* mov rcx, r14 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
