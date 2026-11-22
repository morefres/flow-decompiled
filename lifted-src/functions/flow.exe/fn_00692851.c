/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x692851-0x692ea0 va=0x140692851 bytes=1615 */
void sub_0000000140692851(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x478 */
    /* movaps xmmword ptr [rsp + 0x460], xmm6 */
    /* mov r14, rdx */
    /* cmp byte ptr [rcx + 0xb0], 1 */
    /* jne 0x14069288f */
    /* xor r13d, r13d */
    /* cmp qword ptr [rcx + 0x98], 0 */
    /* mov r15d, 0 */
    /* jne 0x140692949 */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov rdi, qword ptr [rcx + 0x28] */
    /* mov rbx, rsi */
    /* sub rbx, rdi */
    /* mov r15, qword ptr [rcx + 0x30] */
    /* mov r13, qword ptr [rcx + 0x48] */
    /* test r13, r13 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* je 0x1406928d2 */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* xor ecx, ecx */
    /* cmp rax, r15 */
    /* cmovae rcx, r15 */
    /* sub rax, rcx */
    /* mov rdx, r15 */
    /* sub rdx, rax */
    /* mov rcx, r13 */
    /* sub rcx, rdx */
    /* jbe 0x1406928d8 */
    /* mov rdx, r15 */
    /* jmp 0x1406928de */
    /* xor eax, eax */
    /* xor edx, edx */
    /* jmp 0x1406928dc */
    /* lea rdx, [rax + r13] */
    /* xor ecx, ecx */
    /* mov rbp, qword ptr [rsp + 0x20] */
    /* mov r9, qword ptr [rbp + 0x38] */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* add rax, r9 */
    /* lea rdx, [rdx + rdx*4] */
    /* shl rdx, 4 */
    /* add rdx, r9 */
    /* lea r8, [rcx + rcx*4] */
    /* shl r8, 4 */
    /* add r8, r9 */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rsp + 0x58], r9 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* call 0x140692ea0 */
    /* add rbx, rax */
    /* jne 0x14069296b */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x23f555] */
    /* mov r15, rax */
    /* mov r13, rdx */
    /* mov rax, r15 */
    /* mov rdx, r13 */
    /* movaps xmm6, xmmword ptr [rsp + 0x460] */
    /* add rsp, 0x478 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* cmp byte ptr [rbp + 0x58], 1 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* jne 0x140692d8a */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* lea rdx, [rsp + 0x60] */
    /* xorps xmm6, xmm6 */
    /* lea rbx, [rip + 0x5149f9] */
    /* xor eax, eax */
    /* mov dword ptr [rsp + rax + 0x60], 0 */
    /* mov qword ptr [rsp + rax + 0x68], 1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x400 */
    /* jne 0x14069299d */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* call 0x140692f1d */
    /* mov r8, rax */
    /* test r13, r13 */
    /* je 0x1406929fa */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* cmp rax, r15 */
    /* mov ecx, 0 */
    /* cmovae rcx, r15 */
    /* sub rax, rcx */
    /* mov rdx, r15 */
    /* sub rdx, rax */
    /* mov rcx, r13 */
    /* sub rcx, rdx */
    /* ja 0x140692a01 */
    /* add r13, rax */
    /* mov r15, r13 */
    /* jmp 0x1406929ff */
    /* xor eax, eax */
    /* xor r15d, r15d */
    /* xor ecx, ecx */
    /* mov edi, 0x40 */
    /* sub rdi, r8 */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* shl r8d, 4 */
    /* lea r13, [rsp + r8] */
    /* add r13, 0x60 */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* mov r14, qword ptr [rsp + 0x58] */
    /* add rax, r14 */
    /* lea r15, [r15 + r15*4] */
    /* shl r15, 4 */
    /* add r15, r14 */
    /* lea rbp, [rcx + rcx*4] */
    /* shl rbp, 4 */
    /* add rbp, r14 */
    /* xor r12d, r12d */
    /* cmp rax, r15 */
    /* je 0x140692a4d */
    /* mov rsi, rax */
    /* jmp 0x140692a62 */
    /* cmp r14, rbp */
    /* mov rsi, r14 */
    /* mov r15, rbp */
    /* mov rbp, rax */
    /* mov r14, rax */
    /* je 0x140692aef */
    /* mov r8, rdi */
    /* sub r8, r12 */
    /* jb 0x140692e2f */
    /* mov rdx, r12 */
    /* shl rdx, 4 */
    /* add rdx, r13 */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* call 0x140692f83 */
    /* jmp 0x140692ad3 */
    /* call 0x14069312d */
    /* jmp 0x140692ad3 */
    /* call 0x140693040 */
    /* jmp 0x140692ad3 */
    /* cmp rdi, r12 */
    /* je 0x140692ae8 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov eax, 0 */
    /* test rcx, rcx */
    /* je 0x140692ad3 */
    /* mov rax, rcx */
    /* shr rax, 0x20 */
    /* jne 0x140692e60 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov dword ptr [rdx], ecx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x140692ad3 */
    /* call 0x140692fd0 */
    /* add rsi, 0x50 */
    /* add r12, rax */
    /* mov rax, rsi */
    /* cmp r12, rdi */
    /* jne 0x140692a43 */
    /* jmp 0x140692aec */
    /* xor eax, eax */
    /* jmp 0x140692ad3 */
    /* mov r12, rdi */
    /* add r12, qword ptr [rsp + 0x38] */
    /* cmp r12, 0x41 */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* jae 0x140692e8c */
    /* mov rbp, qword ptr [r14 + 0x78] */
    /* mov r15, qword ptr [r14 + 0x80] */
    /* mov rax, qword ptr [r15 + 0x40] */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* lea r8, [rsp + 0x60] */
    /* mov r9, r12 */
    /* call qword ptr [rip + 0x23f36d] */
    /* cmp rax, 2 */
    /* je 0x140692dec */
    /* mov r13, rdx */
    /* cmp rax, 1 */
    /* je 0x140692e13 */
    /* mov rsi, qword ptr [r14 + 0x20] */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, r13 */
    /* seta dl */
    /* sbb dl, 0 */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* je 0x140692b79 */
    /* movzx edx, dl */
    /* cmp edx, 1 */
    /* jne 0x140692b86 */
    /* add rax, r13 */
    /* mov qword ptr [r14 + 0x28], rax */
    /* jmp 0x140692cd3 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax], xmm6 */
    /* jmp 0x140692cb5 */
    /* mov rdx, r13 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax], xmm6 */
    /* sub rdx, rcx */
    /* je 0x140692cb5 */
    /* mov qword ptr [rsp + 0x40], rbp */
    /* mov r15, qword ptr [r14 + 0x30] */
    /* mov r13, qword ptr [r14 + 0x38] */
    /* mov rbp, qword ptr [r14 + 0x48] */
    /* mov rsi, qword ptr [r14 + 0x40] */
    /* dec rbp */
    /* cmp rbp, -1 */
    /* je 0x140692e46 */
    /* cmp rsi, r15 */
    /* mov eax, 0 */
    /* cmovae rax, r15 */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* lea rax, [rcx + rcx*4] */
    /* shl rax, 4 */
    /* lea rcx, [rax + r13] */
    /* mov rax, qword ptr [r13 + rax] */
    /* lea r8, [rip + 0x5147c2] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* jmp 0x140692c41 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* add rax, qword ptr [rcx + 0x28] */
    /* mov r8, 0xffffffffffffffff */
    /* cmovb rax, r8 */
    /* add rax, qword ptr [rcx + 0x40] */
    /* jmp 0x140692c3d */
    /* mov al, byte ptr [rcx + 0x3b] */
    /* sub al, byte ptr [rcx + 0x3a] */
    /* movzx eax, al */
    /* add rax, qword ptr [rcx + 0x18] */
    /* mov r8, 0xffffffffffffffff */
    /* cmovb rax, r8 */
    /* add rax, qword ptr [rcx + 0x48] */
    /* jmp 0x140692c3d */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* jmp 0x140692c41 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* cmp r8, rax */
    /* cmovb rax, r8 */
    /* mov r14, rdx */
    /* sub r14, rax */
    /* jb 0x140692cbb */
    /* mov rdx, rax */
    /* call 0x1406931fd */
    /* lea rax, [rsi + 1] */
    /* cmp rax, r15 */
    /* mov eax, 0 */
    /* cmovae rax, r15 */
    /* neg rax */
    /* lea r12, [rsi + rax] */
    /* inc r12 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x40], r12 */
    /* mov qword ptr [rax + 0x48], rbp */
    /* lea rsi, [rsi + rsi*4] */
    /* shl rsi, 4 */
    /* add rsi, r13 */
    /* mov ecx, 0xa */
    /* lea rdi, [rsp + 0x60] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rsp + 0x60] */
    /* cmp dword ptr [rsp + 0x60], -1 */
    /* je 0x140692ca1 */
    /* call 0x140691f45 */
    /* dec rbp */
    /* mov rsi, r12 */
    /* mov rdx, r14 */
    /* test r14, r14 */
    /* jne 0x140692bb2 */
    /* jmp 0x140692cc0 */
    /* xor eax, eax */
    /* xor esi, esi */
    /* jmp 0x140692cd3 */
    /* call 0x1406931fd */
    /* xor eax, eax */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x40] */
    /* mov r15, qword ptr [r14 + 0x30] */
    /* mov r13, qword ptr [r14 + 0x48] */
    /* test r13, r13 */
    /* je 0x140692d06 */
    /* mov rcx, qword ptr [r14 + 0x40] */
    /* cmp rcx, r15 */
    /* mov edx, 0 */
    /* cmovae rdx, r15 */
    /* sub rcx, rdx */
    /* mov r8, r15 */
    /* sub r8, rcx */
    /* mov rdx, r13 */
    /* sub rdx, r8 */
    /* jbe 0x140692d0d */
    /* mov r8, r15 */
    /* jmp 0x140692d13 */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* jmp 0x140692d11 */
    /* lea r8, [rcx + r13] */
    /* xor edx, edx */
    /* sub rsi, rax */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* lea rcx, [rcx + rcx*4] */
    /* shl rcx, 4 */
    /* add rcx, rax */
    /* lea r8, [r8 + r8*4] */
    /* shl r8, 4 */
    /* add r8, rax */
    /* lea rdx, [rdx + rdx*4] */
    /* shl rdx, 4 */
    /* add rdx, rax */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov qword ptr [rsp + 0x68], r8 */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov qword ptr [rsp + 0x78], rdx */
    /* lea rcx, [rsp + 0x60] */
    /* call 0x140692ea0 */
    /* add rax, rsi */
    /* je 0x140692e1b */
    /* cmp qword ptr [rsp + 0x38], 0 */
    /* lea rdx, [rsp + 0x60] */
    /* jne 0x14069299b */
    /* xor r15d, r15d */
    /* movabs r13, 0x1700000003 */
    /* jmp 0x140692949 */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* xor r15d, r15d */
    /* movabs r13, 0x1700000003 */
    /* mov r9, rsi */
    /* sub r9, rdi */
    /* jb 0x140692e7a */
    /* lea r8, [r14 + rdi] */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* call qword ptr [rip + 0x23f0d0] */
    /* cmp rax, 2 */
    /* je 0x140692dec */
    /* test al, 1 */
    /* jne 0x140692946 */
    /* add rdi, rdx */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* cmp rsi, rdi */
    /* je 0x140692df7 */
    /* test rdx, rdx */
    /* jne 0x140692da6 */
    /* jmp 0x140692949 */
    /* mov r15d, 1 */
    /* jmp 0x140692949 */
    /* xorps xmm0, xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* jmp 0x14069293d */
    /* xor r15d, r15d */
    /* jmp 0x140692949 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* jmp 0x14069293d */
    /* lea r9, [rip + 0x4d16b2] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4bdaf0] */
    /* lea r8, [rip + 0x4d16ac] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea rcx, [rip + 0x4d60d2] */
    /* lea r8, [rip + 0x4d6102] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0x4d10bf] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* jmp 0x140692e3f */
    /* lea r9, [rip + 0x4d040d] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* jmp 0x140692e3f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
