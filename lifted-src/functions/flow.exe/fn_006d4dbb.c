/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d4dbb-0x6d54a9 va=0x1406d4dbb bytes=1774 */
void sub_00000001406d4dbb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1406d5337 */
    /* mov ecx, dword ptr [rsi + 0x18] */
    /* inc ecx */
    /* mov dword ptr [rsi + 0x18], ecx */
    /* cmp ecx, 0x1f5 */
    /* jb 0x1406d4e27 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d4e17 */
    /* lea rdx, [rip + 0x492a67] */
    /* mov r8d, 0x19 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x1406d5361 */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* cmp rcx, r8 */
    /* jae 0x1406d4f5a */
    /* mov ebx, edx */
    /* mov r14b, byte ptr [rax + rcx] */
    /* lea r9, [rcx + 1] */
    /* mov qword ptr [rsi + 0x10], r9 */
    /* movzx edx, r14b */
    /* cmp edx, 0x4c */
    /* jle 0x1406d4ebc */
    /* cmp edx, 0x57 */
    /* jg 0x1406d4f4c */
    /* cmp edx, 0x4d */
    /* je 0x1406d4f90 */
    /* cmp edx, 0x4e */
    /* jne 0x1406d4f5a */
    /* cmp r9, r8 */
    /* jae 0x1406d5103 */
    /* movzx r15d, byte ptr [rax + rcx + 1] */
    /* add rcx, 2 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* lea eax, [r15 - 0x41] */
    /* lea ecx, [r15 - 0x7b] */
    /* cmp cl, 0xe6 */
    /* mov ecx, 1 */
    /* movabs rdx, 0xffffffff00000000 */
    /* cmovb rdx, rcx */
    /* shl r15, 0x20 */
    /* cmp al, 0x1a */
    /* cmovae r15, rdx */
    /* cmp r15b, 1 */
    /* jne 0x1406d521c */
    /* shr r15, 8 */
    /* jmp 0x1406d5106 */
    /* cmp edx, 0x42 */
    /* je 0x1406d4fdb */
    /* cmp edx, 0x43 */
    /* je 0x1406d509e */
    /* cmp edx, 0x49 */
    /* jne 0x1406d4f5a */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* call 0x1406d4dbb */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* test bl, bl */
    /* je 0x1406d4f13 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d4f13 */
    /* lea rdx, [rip + 0x4b77e6] */
    /* mov r8d, 2 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d4f36 */
    /* lea rdx, [rip + 0x492c74] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rcx, rsi */
    /* call 0x1406d622f */
    /* test rax, rax */
    /* je 0x1406d5069 */
    /* jmp 0x1406d5363 */
    /* cmp edx, 0x58 */
    /* je 0x1406d4f90 */
    /* cmp edx, 0x59 */
    /* je 0x1406d4ff5 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d4f80 */
    /* lea rdx, [rip + 0x4928ee] */
    /* mov r8d, 0x10 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], 0 */
    /* jmp 0x1406d5361 */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8b, 0x73 */
    /* call 0x1406d558f */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x1406d4fed */
    /* mov bl, byte ptr [rbp - 7] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d50f4 */
    /* movzx eax, bl */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* lea r9, [rip + 0x49289f] */
    /* lea rdx, [rip + 0x492888] */
    /* test al, al */
    /* cmovne rdx, r9 */
    /* jmp 0x1406d50e4 */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* call 0x1406d54a9 */
    /* mov dil, 1 */
    /* jmp 0x1406d5084 */
    /* mov rcx, rsi */
    /* call 0x1406d5c70 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d501b */
    /* lea rdx, [rip + 0x492b92] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rcx, rsi */
    /* call 0x1406d5ccc */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* cmp r14b, 0x4d */
    /* je 0x1406d5069 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5057 */
    /* lea rdx, [rip + 0x492b54] */
    /* mov r8d, 4 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d4dbb */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d508c */
    /* lea rdx, [rip + 0x492b23] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1406d5361 */
    /* dec dword ptr [rsi + 0x18] */
    /* jmp 0x1406d5361 */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8b, 0x73 */
    /* call 0x1406d558f */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x1406d513b */
    /* mov bl, byte ptr [rbp - 7] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d50f4 */
    /* lea rax, [rip + 0x49279c] */
    /* lea rdx, [rip + 0x492785] */
    /* test bl, bl */
    /* cmovne rdx, rax */
    /* movzx eax, bl */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], bl */
    /* jmp 0x1406d5361 */
    /* xor r15d, r15d */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d4f80 */
    /* mov eax, r15d */
    /* and r15d, 1 */
    /* lea r8, [r15 + r15*8] */
    /* add r8, 0x10 */
    /* lea r9, [rip + 0x49273f] */
    /* lea rdx, [rip + 0x492728] */
    /* test al, 1 */
    /* cmovne rdx, r9 */
    /* jmp 0x1406d4f70 */
    /* mov rbx, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1406d52e7 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406d5600 */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x1406d5306 */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1406d508c */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1406d57d7 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x1406d508c */
    /* test rbx, rbx */
    /* je 0x1406d508c */
    /* mov ecx, 0x800000 */
    /* and ecx, dword ptr [rax + 0x10] */
    /* jne 0x1406d508c */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x4b7a42] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x1fccc3] */
    /* test al, al */
    /* jne 0x1406d5214 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140027e10 */
    /* test al, al */
    /* jne 0x1406d5214 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x4b74fa] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x1fcc8c] */
    /* test al, al */
    /* je 0x1406d508c */
    /* mov dil, 1 */
    /* jmp 0x1406d5363 */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* call 0x1406d4dbb */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1406d530e */
    /* lea rbx, [rbp - 8] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8b, 0x73 */
    /* call 0x1406d558f */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1406d4fa7 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1406d5337 */
    /* mov r14, qword ptr [rbx + 8] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406d5600 */
    /* cmp qword ptr [rbx], 0 */
    /* je 0x1406d5306 */
    /* shr r15, 0x20 */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp r15d, -1 */
    /* jne 0x1406d5375 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* or rax, qword ptr [rbp - 0x28] */
    /* je 0x1406d508c */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d508c */
    /* lea rdx, [rip + 0x4b742d] */
    /* mov r8d, 2 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1406d508c */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406d57d7 */
    /* jmp 0x1406d5084 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5361 */
    /* lea rdx, [rip + 0x49258a] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* mov edi, eax */
    /* jmp 0x1406d5363 */
    /* mov bl, byte ptr [rbp] */
    /* jmp 0x1406d4faa */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5361 */
    /* lea rdx, [rip + 0x4b73c8] */
    /* mov r8d, 2 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* cmp qword ptr [rsi], 0 */
    /* jne 0x1406d523b */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5361 */
    /* lea rdx, [rip + 0x49253a] */
    /* mov r8d, 1 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14001ad40 */
    /* xor edi, edi */
    /* mov eax, edi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5394 */
    /* lea rdx, [rip + 0x492803] */
    /* mov r8d, 3 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* cmp r15d, 0x43 */
    /* je 0x1406d53b8 */
    /* cmp r15d, 0x53 */
    /* jne 0x1406d53d5 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d53f3 */
    /* lea rdx, [rip + 0x4927e2] */
    /* mov r8d, 4 */
    /* jmp 0x1406d53ce */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d53f3 */
    /* lea rdx, [rip + 0x4927c3] */
    /* mov r8d, 7 */
    /* call 0x14001ad40 */
    /* jmp 0x1406d53eb */
    /* mov dword ptr [rbp - 8], r15d */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1406d53f3 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400289c0 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* or rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* jne 0x1406d545f */
    /* test rcx, rcx */
    /* je 0x1406d508c */
    /* lea rdx, [rip + 0x492785] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp - 8], r14 */
    /* test rdx, rdx */
    /* je 0x1406d508c */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400287f0 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d508c */
    /* lea rdx, [rip + 0x4af70f] */
    /* jmp 0x1406d5079 */
    /* test rcx, rcx */
    /* je 0x1406d508c */
    /* lea rdx, [rip + 0x4b7276] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1406d508c */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406d57d7 */
    /* test al, al */
    /* jne 0x1406d5363 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* jmp 0x1406d5401 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
