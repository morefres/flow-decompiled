/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb0ecc-0xb1132 va=0x1400b0ecc bytes=614 */
void sub_00000001400b0ecc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1400b0b93 */
    /* cmp rax, 1 */
    /* jne 0x1400b0f2b */
    /* mov rbx, rdx */
    /* add rbx, r14 */
    /* je 0x1400b0f34 */
    /* cmp rbx, rdi */
    /* jae 0x1400b0f32 */
    /* cmp byte ptr [rsi + rbx], 0xbf */
    /* jg 0x1400b0f34 */
    /* lea rax, [rip + 0xa70a35] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* xor edi, edi */
    /* jmp 0x1400b1053 */
    /* jne 0x1400b0f0c */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp rbx, rdi */
    /* jne 0x1400b0f58 */
    /* mov r10d, 1 */
    /* xor ecx, ecx */
    /* jmp 0x1400b103d */
    /* add rbx, rsi */
    /* add rdi, rsi */
    /* mov eax, 1 */
    /* xor esi, esi */
    /* lea r14, [rbp - 0x18] */
    /* mov dl, byte ptr [rbx] */
    /* movzx r15d, dl */
    /* test r15b, r15b */
    /* js 0x1400b0f79 */
    /* inc rbx */
    /* jmp 0x1400b0fdb */
    /* mov ecx, r15d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rbx + 1] */
    /* and r8d, 0x3f */
    /* cmp r15b, 0xdf */
    /* jbe 0x1400b0fc2 */
    /* movzx r15d, byte ptr [rbx + 2] */
    /* shl r8d, 6 */
    /* and r15d, 0x3f */
    /* or r15d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x1400b0fd1 */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r15d, 6 */
    /* and edx, 0x3f */
    /* or edx, r15d */
    /* or edx, ecx */
    /* mov r15d, edx */
    /* jmp 0x1400b0fdb */
    /* add rbx, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r15d, ecx */
    /* jmp 0x1400b0fdb */
    /* add rbx, 3 */
    /* shl ecx, 0xc */
    /* or r15d, ecx */
    /* lea edx, [r15 - 0x3a] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp edx, -0xa */
    /* jb 0x1400b102e */
    /* cmp rsi, rcx */
    /* je 0x1400b1003 */
    /* mov byte ptr [rax + rsi], r15b */
    /* inc rsi */
    /* mov qword ptr [rbp - 8], rsi */
    /* cmp rbx, rdi */
    /* jne 0x1400b0f69 */
    /* jmp 0x1400b102a */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* jmp 0x1400b0fed */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov r10, qword ptr [rbp - 0x10] */
    /* cmp rsi, 1 */
    /* je 0x1400b1066 */
    /* test rsi, rsi */
    /* jne 0x1400b1078 */
    /* xor edi, edi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* mov rax, rdi */
    /* mov rdx, rbx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movzx eax, byte ptr [r10] */
    /* xor edi, edi */
    /* cmp eax, 0x2b */
    /* je 0x1400b103f */
    /* cmp eax, 0x2d */
    /* jne 0x1400b107b */
    /* jmp 0x1400b103f */
    /* mov al, byte ptr [r10] */
    /* xor r8d, r8d */
    /* cmp al, 0x2b */
    /* sete r8b */
    /* mov rax, r8 */
    /* neg rax */
    /* mov rdx, rsi */
    /* sub rdx, r8 */
    /* add r8, r10 */
    /* cmp rdx, 0x11 */
    /* jae 0x1400b10d4 */
    /* mov edi, 1 */
    /* test rdx, rdx */
    /* je 0x1400b1121 */
    /* add rsi, rax */
    /* neg rsi */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x1400b103d */
    /* lea r9, [rbx + rbx*4] */
    /* mov edx, edx */
    /* lea rbx, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rsi */
    /* add rdx, rax */
    /* jne 0x1400b10ad */
    /* jmp 0x1400b103f */
    /* add rsi, rax */
    /* neg rsi */
    /* xor edi, edi */
    /* mov r9d, 0xa */
    /* xor r11d, r11d */
    /* xor ebx, ebx */
    /* mov rax, rsi */
    /* add rax, r11 */
    /* je 0x1400b1128 */
    /* mov rax, rbx */
    /* mul r9 */
    /* jo 0x1400b103f */
    /* mov rbx, rax */
    /* movzx edx, byte ptr [r8 + r11] */
    /* add edx, -0x30 */
    /* add rbx, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x1400b103f */
    /* inc r11 */
    /* test al, al */
    /* je 0x1400b10e7 */
    /* jmp 0x1400b103f */
    /* xor ebx, ebx */
    /* jmp 0x1400b103f */
    /* mov edi, 1 */
    /* jmp 0x1400b103f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
