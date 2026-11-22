/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x741d3a-0x742276 va=0x140741d3a bytes=1340 */
void sub_0000000140741d3a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* cmp rdx, 0x21 */
    /* jb 0x14074223e */
    /* mov ebp, r9d */
    /* test ebp, ebp */
    /* je 0x140742259 */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* mov r9, rbx */
    /* shr r9, 3 */
    /* lea r15, [r9 + r9*2] */
    /* shl r15, 5 */
    /* add r15, rsi */
    /* imul r12, r9, 0xa8 */
    /* add r12, rsi */
    /* mov qword ptr [rsp + 0x50], rbx */
    /* cmp rbx, 0x40 */
    /* jae 0x140741e3d */
    /* mov r13, qword ptr [rsi + 8] */
    /* mov dword ptr [rsp + 0x2c], ebp */
    /* mov rbp, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* mov rdi, rbp */
    /* sub rdi, r8 */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* cmovb r8, rbp */
    /* mov rcx, r13 */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov rbx, rsi */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* mov rsi, rbp */
    /* sub rsi, r14 */
    /* cmovae rbp, r14 */
    /* mov rcx, r13 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mov r8, rbp */
    /* mov ebp, dword ptr [rsp + 0x2c] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor rsi, rdi */
    /* mov r13, rbx */
    /* js 0x140741e51 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov rsi, rax */
    /* sub rsi, r14 */
    /* cmovb r14, rax */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor rsi, rdi */
    /* cmovs r15, r12 */
    /* mov r13, r15 */
    /* jmp 0x140741e51 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x140742733 */
    /* mov r13, rax */
    /* mov rbx, rsi */
    /* dec ebp */
    /* mov dword ptr [rsp + 0x2c], ebp */
    /* sub r13, rbx */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* test rax, rax */
    /* mov qword ptr [rsp + 0x58], rbx */
    /* je 0x140741f87 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rbx + r13 + 8] */
    /* mov r8, qword ptr [rbx + r13 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* js 0x140741f87 */
    /* add r13, rbx */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [r13], xmm0 */
    /* lea rsi, [rbx + 0x18] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* lea rax, [rax*8] */
    /* lea rbp, [rax + rax*2] */
    /* add rbp, rbx */
    /* add rbx, 0x30 */
    /* lea r13, [rax + rax*2] */
    /* add r13, -0x30 */
    /* xor edi, edi */
    /* cmp rbx, rbp */
    /* jae 0x140742157 */
    /* lea r12, [rbx - 0x18] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov r15, r14 */
    /* sub r15, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* lea rax, [rdi + rdi*2] */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x10] */
    /* movups xmm0, xmmword ptr [rsi + rax*8] */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov qword ptr [r12 + 0x10], rcx */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsi + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi + rax*8], xmm0 */
    /* not r15 */
    /* shr r15, 0x3f */
    /* add rdi, r15 */
    /* add rbx, 0x18 */
    /* add r13, -0x18 */
    /* jmp 0x140741f1b */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rax, qword ptr [rbx + r13 + 0x10] */
    /* movups xmm0, xmmword ptr [rbx + r13] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rbx + r13 + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rbx + r13], xmm0 */
    /* lea rsi, [rbx + 0x18] */
    /* mov r12, qword ptr [rbx + 8] */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* lea rax, [rax*8] */
    /* lea rcx, [rax + rax*2] */
    /* add rcx, rbx */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* lea r14, [rbx + 0x30] */
    /* lea r13, [rax + rax*2] */
    /* add r13, -0x30 */
    /* xor r15d, r15d */
    /* cmp r14, qword ptr [rsp + 0x48] */
    /* jae 0x140742066 */
    /* lea rbx, [r14 - 0x18] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rbp, r8 */
    /* sub rbp, rdi */
    /* cmovae r8, rdi */
    /* mov rdx, r12 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* lea rax, [r15 + r15*2] */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x10] */
    /* movups xmm0, xmmword ptr [rsi + rax*8] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsi + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi + rax*8], xmm0 */
    /* shr rbp, 0x3f */
    /* add r15, rbp */
    /* add r14, 0x18 */
    /* add r13, -0x18 */
    /* jmp 0x140742003 */
    /* mov rbp, r15 */
    /* test r13, r13 */
    /* mov rbx, r14 */
    /* lea rax, [rsp + 0x30] */
    /* cmove rbx, rax */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov r15, r8 */
    /* sub r15, rdi */
    /* cmovae r8, rdi */
    /* mov rdx, r12 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* lea rax, [rbp*2] */
    /* add rax, rbp */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x10] */
    /* movups xmm0, xmmword ptr [rsi + rax*8] */
    /* movups xmmword ptr [r14 - 0x18], xmm0 */
    /* mov qword ptr [r14 - 8], rcx */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsi + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi + rax*8], xmm0 */
    /* shr r15, 0x3f */
    /* add r15, rbp */
    /* add r14, 0x18 */
    /* add r13, -0x18 */
    /* cmp r13, -0x18 */
    /* jne 0x140742066 */
    /* mov rbx, qword ptr [rsp + 0x50] */
    /* cmp r15, rbx */
    /* jae 0x140742274 */
    /* lea rax, [r15 + r15*2] */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* lea rsi, [rcx + rax*8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rdi, [rcx + rax*8] */
    /* add rdi, 0x18 */
    /* mov rax, r15 */
    /* not rax */
    /* add rbx, rax */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* mov ebp, dword ptr [rsp + 0x2c] */
    /* mov r9d, ebp */
    /* call 0x140741d3a */
    /* mov r8, rsi */
    /* mov rsi, rdi */
    /* jmp 0x140742234 */
    /* mov r15, qword ptr [rsp + 0x48] */
    /* mov rbp, rdi */
    /* test r13, r13 */
    /* mov r12, rbx */
    /* lea rax, [rsp + 0x30] */
    /* cmove r12, rax */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov rdi, r14 */
    /* sub rdi, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* lea rax, [rbp*2] */
    /* add rax, rbp */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x10] */
    /* movups xmm0, xmmword ptr [rsi + rax*8] */
    /* movups xmmword ptr [rbx - 0x18], xmm0 */
    /* mov qword ptr [rbx - 8], rcx */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rsi + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rsi + rax*8], xmm0 */
    /* not rdi */
    /* shr rdi, 0x3f */
    /* add rdi, rbp */
    /* add rbx, 0x18 */
    /* add r13, -0x18 */
    /* cmp r13, -0x18 */
    /* jne 0x14074215c */
    /* mov rbx, qword ptr [rsp + 0x50] */
    /* cmp rdi, rbx */
    /* jae 0x140742274 */
    /* lea rax, [rdi + rdi*2] */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea rsi, [rdx + rax*8 + 0x18] */
    /* mov rcx, qword ptr [rsi - 8] */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi - 8], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi - 0x18], xmm0 */
    /* not rdi */
    /* add rbx, rdi */
    /* xor r8d, r8d */
    /* mov ebp, dword ptr [rsp + 0x2c] */
    /* cmp rbx, 0x21 */
    /* jae 0x140741d5d */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x140742276 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1407425d3 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
