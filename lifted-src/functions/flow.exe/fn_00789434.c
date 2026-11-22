/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x789434-0x789798 va=0x140789434 bytes=868 */
void sub_0000000140789434(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r14, qword ptr [rdx] */
    /* test r14, r14 */
    /* je 0x1407894ed */
    /* movzx esi, word ptr [rbx + 0x10] */
    /* test si, si */
    /* je 0x1407894d0 */
    /* mov word ptr [rbx + 0x10], 0 */
    /* mov rax, qword ptr [rbx + 8] */
    /* xor r8d, r8d */
    /* movzx r15d, word ptr [rbx + 0x18] */
    /* sub rax, r14 */
    /* add rax, 3 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovae rdx, rax */
    /* shr rdx, 2 */
    /* cmp r15, 2 */
    /* jne 0x1407894a1 */
    /* add r8, rdx */
    /* mov r15w, 2 */
    /* jmp 0x1407894a7 */
    /* add r8, r15 */
    /* add r8, rdx */
    /* cmp r8, 4 */
    /* mov r12d, 3 */
    /* cmovae r12, r8 */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp r8, rax */
    /* jbe 0x140789520 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp r14, rax */
    /* je 0x1407894ed */
    /* mov dl, byte ptr [r14] */
    /* movzx esi, dl */
    /* test sil, sil */
    /* js 0x1407896ec */
    /* inc r14 */
    /* jmp 0x140789473 */
    /* cmp word ptr [rbx + 0x18], 1 */
    /* jne 0x14078950a */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* movzx esi, word ptr [rbx + 0x1a] */
    /* mov r12d, 4 */
    /* xor r14d, r14d */
    /* xor r15d, r15d */
    /* jmp 0x140789527 */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x1407896db */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* inc r12 */
    /* lea rdi, [r12 + r12] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14078978e */
    /* mov word ptr [rax], si */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov r12, qword ptr [rbx + 8] */
    /* movzx r13d, word ptr [rbx + 0x1a] */
    /* movzx edi, word ptr [rbx + 0x10] */
    /* mov ebx, 1 */
    /* test r14, r14 */
    /* je 0x140789591 */
    /* test di, di */
    /* je 0x140789579 */
    /* xor ecx, ecx */
    /* mov esi, edi */
    /* jmp 0x140789625 */
    /* cmp r14, r12 */
    /* je 0x140789591 */
    /* mov dl, byte ptr [r14] */
    /* movzx esi, dl */
    /* test sil, sil */
    /* js 0x1407895bf */
    /* inc r14 */
    /* jmp 0x140789623 */
    /* test r15d, 0xfffd */
    /* je 0x1407896c8 */
    /* xor r15d, r15d */
    /* mov r14d, 0 */
    /* mov esi, r13d */
    /* mov r8d, 0 */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* je 0x14078966f */
    /* jmp 0x140789692 */
    /* mov ecx, esi */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r14 + 1] */
    /* and r8d, 0x3f */
    /* cmp sil, 0xdf */
    /* jbe 0x140789604 */
    /* movzx esi, byte ptr [r14 + 2] */
    /* shl r8d, 6 */
    /* and esi, 0x3f */
    /* or esi, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140789612 */
    /* movzx edx, byte ptr [r14 + 3] */
    /* add r14, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl esi, 6 */
    /* and edx, 0x3f */
    /* or edx, esi */
    /* or edx, ecx */
    /* mov esi, edx */
    /* jmp 0x14078961b */
    /* add r14, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov esi, ecx */
    /* jmp 0x140789623 */
    /* add r14, 3 */
    /* shl ecx, 0xc */
    /* or esi, ecx */
    /* cmp esi, 0xffff */
    /* ja 0x1407896a2 */
    /* xor ecx, ecx */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jne 0x14078965f */
    /* mov rax, r12 */
    /* sub rax, r14 */
    /* xor r8d, r8d */
    /* test cx, cx */
    /* setne r8b */
    /* add rax, 3 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovb rax, rdx */
    /* shr rax, 2 */
    /* cmp r15w, 2 */
    /* jne 0x140789663 */
    /* add r8, rax */
    /* mov r15w, 2 */
    /* jmp 0x14078966d */
    /* mov edi, ecx */
    /* jmp 0x140789692 */
    /* movzx edx, r15w */
    /* add r8, rdx */
    /* add r8, rax */
    /* mov edi, ecx */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + rbx*2], si */
    /* inc rbx */
    /* mov qword ptr [rbp - 8], rbx */
    /* jmp 0x140789566 */
    /* mov edx, esi */
    /* shr edx, 0xa */
    /* add edx, 0x3fc0 */
    /* or edx, 0xd800 */
    /* and esi, 0x3ff */
    /* or esi, 0xdc00 */
    /* mov ecx, esi */
    /* mov esi, edx */
    /* jmp 0x140789625 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r9d, esi */
    /* and r9d, 0x1f */
    /* movzx r8d, byte ptr [r14 + 1] */
    /* and r8d, 0x3f */
    /* cmp sil, 0xdf */
    /* jbe 0x140789736 */
    /* movzx esi, byte ptr [r14 + 2] */
    /* shl r8d, 6 */
    /* and esi, 0x3f */
    /* or esi, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140789749 */
    /* movzx edx, byte ptr [r14 + 3] */
    /* add r14, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl esi, 6 */
    /* and edx, 0x3f */
    /* or edx, esi */
    /* or edx, r9d */
    /* mov esi, edx */
    /* jmp 0x140789754 */
    /* add r14, 2 */
    /* shl r9d, 6 */
    /* or r9d, r8d */
    /* mov esi, r9d */
    /* jmp 0x140789473 */
    /* add r14, 3 */
    /* shl r9d, 0xc */
    /* or esi, r9d */
    /* cmp esi, 0xffff */
    /* jbe 0x140789473 */
    /* mov edx, esi */
    /* shr edx, 0xa */
    /* add edx, 0x3fc0 */
    /* or edx, 0xd800 */
    /* and esi, 0x3ff */
    /* or esi, 0xdc00 */
    /* mov word ptr [rbx + 0x10], si */
    /* mov r8d, 1 */
    /* mov esi, edx */
    /* jmp 0x140789476 */
    /* mov ecx, 2 */
    /* jmp 0x1407894c6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
