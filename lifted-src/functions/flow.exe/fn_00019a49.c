/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x19a49-0x19e08 va=0x140019a49 bytes=959 */
void sub_0000000140019a49(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov r14, r9 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp rdx, 0x40 */
    /* jae 0x140019a94 */
    /* mov edx, edi */
    /* and edx, 0x38 */
    /* lea rax, [rbx + rdx] */
    /* mov ecx, edi */
    /* and ecx, 7 */
    /* xor r8d, r8d */
    /* movabs r9, 0x8080808080808080 */
    /* cmp rdx, r8 */
    /* je 0x140019af8 */
    /* test qword ptr [rbx + r8], r9 */
    /* lea r8, [r8 + 8] */
    /* je 0x140019a80 */
    /* jmp 0x140019bb9 */
    /* movabs rax, 0x7fffffffffffffc0 */
    /* and rax, rdi */
    /* add rax, rbx */
    /* mov ecx, edi */
    /* and ecx, 0x3f */
    /* mov rdx, rbx */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* por xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + 0x20] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x30] */
    /* por xmm2, xmm0 */
    /* por xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x140019bb9 */
    /* add rdx, 0x40 */
    /* cmp rdx, rax */
    /* jne 0x140019aac */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140019b0e */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* jns 0x140019ae4 */
    /* jmp 0x140019bb9 */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140019b0e */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* jns 0x140019afa */
    /* jmp 0x140019bb9 */
    /* cmp r14, 0x40 */
    /* jae 0x140019b42 */
    /* mov edx, r14d */
    /* and edx, 0x38 */
    /* lea rax, [rsi + rdx] */
    /* mov ecx, r14d */
    /* and ecx, 7 */
    /* xor r8d, r8d */
    /* movabs r9, 0x8080808080808080 */
    /* cmp rdx, r8 */
    /* je 0x140019ba4 */
    /* test qword ptr [rsi + r8], r9 */
    /* lea r8, [r8 + 8] */
    /* jne 0x140019bb9 */
    /* jmp 0x140019b31 */
    /* movabs rax, 0x7fffffffffffffc0 */
    /* and rax, r14 */
    /* add rax, rsi */
    /* mov ecx, r14d */
    /* and ecx, 0x3f */
    /* mov rdx, rsi */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* por xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + 0x20] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x30] */
    /* por xmm2, xmm0 */
    /* por xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x140019bb9 */
    /* add rdx, 0x40 */
    /* cmp rdx, rax */
    /* jne 0x140019b5b */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140019d9b */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* js 0x140019bb9 */
    /* jmp 0x140019b8f */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140019d9b */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* jns 0x140019ba6 */
    /* xor ecx, ecx */
    /* test rdi, rdi */
    /* je 0x140019bf2 */
    /* xor eax, eax */
    /* mov r8b, byte ptr [rbx + rax] */
    /* mov edx, 1 */
    /* test r8b, r8b */
    /* jns 0x140019be7 */
    /* cmp r8b, 0xc0 */
    /* jae 0x140019bda */
    /* xor edx, edx */
    /* jmp 0x140019be7 */
    /* cmp r8b, 0xf0 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* add rcx, rdx */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x140019bc2 */
    /* xor edx, edx */
    /* test r14, r14 */
    /* je 0x140019c2e */
    /* xor eax, eax */
    /* mov r9b, byte ptr [rsi + rax] */
    /* mov r8d, 1 */
    /* test r9b, r9b */
    /* jns 0x140019c23 */
    /* cmp r9b, 0xc0 */
    /* jae 0x140019c15 */
    /* xor r8d, r8d */
    /* jmp 0x140019c23 */
    /* cmp r9b, 0xf0 */
    /* mov r8d, 2 */
    /* sbb r8, 0 */
    /* add rdx, r8 */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x140019bfb */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x140019dfd */
    /* add rdi, rbx */
    /* add r14, rsi */
    /* cmp rbx, rdi */
    /* je 0x140019d43 */
    /* mov dl, byte ptr [rbx] */
    /* movzx ecx, dl */
    /* test cl, cl */
    /* js 0x140019c5c */
    /* inc rbx */
    /* jmp 0x140019cb5 */
    /* mov eax, ecx */
    /* and eax, 0x1f */
    /* movzx r8d, byte ptr [rbx + 1] */
    /* and r8d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x140019c9e */
    /* movzx ecx, byte ptr [rbx + 2] */
    /* shl r8d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140019cac */
    /* movzx edx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ecx, 6 */
    /* and edx, 0x3f */
    /* or edx, ecx */
    /* or edx, eax */
    /* mov ecx, edx */
    /* jmp 0x140019cb5 */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, r8d */
    /* mov ecx, eax */
    /* jmp 0x140019cb5 */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or ecx, eax */
    /* call 0x14001990b */
    /* cmp rsi, r14 */
    /* je 0x140019d97 */
    /* mov ebp, eax */
    /* mov dl, byte ptr [rsi] */
    /* movzx ecx, dl */
    /* test cl, cl */
    /* js 0x140019cd3 */
    /* inc rsi */
    /* jmp 0x140019d2c */
    /* mov eax, ecx */
    /* and eax, 0x1f */
    /* movzx r8d, byte ptr [rsi + 1] */
    /* and r8d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x140019d15 */
    /* movzx ecx, byte ptr [rsi + 2] */
    /* shl r8d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140019d23 */
    /* movzx edx, byte ptr [rsi + 3] */
    /* add rsi, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ecx, 6 */
    /* and edx, 0x3f */
    /* or edx, ecx */
    /* or edx, eax */
    /* mov ecx, edx */
    /* jmp 0x140019d2c */
    /* add rsi, 2 */
    /* shl eax, 6 */
    /* or eax, r8d */
    /* mov ecx, eax */
    /* jmp 0x140019d2c */
    /* add rsi, 3 */
    /* shl eax, 0xc */
    /* or ecx, eax */
    /* call 0x14001990b */
    /* cmp ebp, eax */
    /* je 0x140019c45 */
    /* seta al */
    /* sbb al, 0 */
    /* jmp 0x140019dfd */
    /* cmp rsi, r14 */
    /* je 0x140019de3 */
    /* mov dl, byte ptr [rsi] */
    /* movzx ecx, dl */
    /* test cl, cl */
    /* jns 0x140019df6 */
    /* mov eax, ecx */
    /* and eax, 0x1f */
    /* movzx r8d, byte ptr [rsi + 1] */
    /* and r8d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x140019de7 */
    /* movzx ecx, byte ptr [rsi + 2] */
    /* shl r8d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140019df1 */
    /* movzx edx, byte ptr [rsi + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ecx, 6 */
    /* and edx, 0x3f */
    /* or edx, ecx */
    /* or edx, eax */
    /* mov ecx, edx */
    /* jmp 0x140019df6 */
    /* mov al, 1 */
    /* jmp 0x140019dfd */
    /* cmp rdi, r14 */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rdi, r14 */
    /* jne 0x140019dfd */
    /* xor eax, eax */
    /* cmp rdi, rax */
    /* je 0x140019de3 */
    /* mov cl, byte ptr [rbx + rax] */
    /* mov dl, byte ptr [rsi + rax] */
    /* inc rax */
    /* lea r8d, [rcx - 0x61] */
    /* cmp r8b, 0x1a */
    /* setb r8b */
    /* shl r8b, 5 */
    /* xor r8b, cl */
    /* lea ecx, [rdx - 0x61] */
    /* cmp cl, 0x1a */
    /* setb cl */
    /* shl cl, 5 */
    /* xor cl, dl */
    /* cmp r8b, cl */
    /* je 0x140019daa */
    /* jmp 0x140019d39 */
    /* xor eax, eax */
    /* jmp 0x140019dfd */
    /* shl eax, 6 */
    /* or eax, r8d */
    /* mov ecx, eax */
    /* jmp 0x140019df6 */
    /* shl eax, 0xc */
    /* or ecx, eax */
    /* call 0x14001990b */
    /* mov al, 0xff */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
