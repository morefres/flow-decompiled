/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x845158-0x846955 va=0x140845158 bytes=6141 */
void sub_0000000140845158(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x648 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5c0], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x560], rdx */
    /* je 0x1408451f5 */
    /* cmp byte ptr [rbx], 0x5b */
    /* jne 0x1408451f5 */
    /* cmp byte ptr [rbx + rdi - 1], 0x5d */
    /* jne 0x140845259 */
    /* mov r9, rdi */
    /* dec r9 */
    /* je 0x1408468fa */
    /* cmp byte ptr [rbx + 1], 0xbf */
    /* jle 0x1408468fa */
    /* mov rsi, rcx */
    /* add rdi, -2 */
    /* inc rbx */
    /* mov byte ptr [rbp + 0x5bf], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408474a4 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 1 */
    /* jne 0x140845671 */
    /* mov al, byte ptr [rbp - 0x3f] */
    /* mov byte ptr [rsi + 8], al */
    /* mov rax, 0xfffffffffffffffe */
    /* jmp 0x140845686 */
    /* mov qword ptr [rbp + 0x550], rcx */
    /* lea r8, [rbx + rdi] */
    /* mov byte ptr [rbp + 0x5bf], 1 */
    /* lea rcx, [rbp + 0x530] */
    /* mov rdx, rbx */
    /* call 0x140660913 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x530], -1 */
    /* je 0x14084522b */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x57c], eax */
    /* jmp 0x14084527f */
    /* mov rcx, qword ptr [rbp + 0x560] */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x140845269 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* mov dword ptr [rbp + 0x57c], 0 */
    /* jmp 0x14084527f */
    /* mov byte ptr [rcx + 8], 4 */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* jmp 0x140845690 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x57c], eax */
    /* mov qword ptr [rbp + 0x538], rbx */
    /* mov qword ptr [rbp + 0x540], rdi */
    /* lea rax, [rip + 0x2f788a] */
    /* mov qword ptr [rbp + 0x490], rax */
    /* lea rax, [rip + 0x2e9bc4] */
    /* mov qword ptr [rbp + 0x498], rax */
    /* lea rax, [rip + 0x2f8f6e] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov word ptr [rbp + 0x4a8], 0x41 */
    /* mov byte ptr [rbp + 0x4aa], 0x41 */
    /* lea rax, [rip + 0x2fa430] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* lea rax, [rip + 0x2fedaa] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* lea rax, [rip + 0x302ffc] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* lea rax, [rip + 0x30095e] */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x5a8], 1 */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov rcx, qword ptr [rbp + 0x538] */
    /* mov qword ptr [rbp + 0x580], rcx */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov dword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov qword ptr [rbp + 0x590], rcx */
    /* test rcx, rcx */
    /* je 0x1408453e0 */
    /* mov r8, qword ptr [rbp + 0x580] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* add rax, r8 */
    /* lea rcx, [r8 + 1] */
    /* xor edx, edx */
    /* mov r10b, byte ptr [rcx - 1] */
    /* lea r9d, [r10 - 0x61] */
    /* cmp r9b, 0x1a */
    /* jae 0x140845377 */
    /* mov r9, r8 */
    /* jmp 0x140845380 */
    /* mov r9, rcx */
    /* cmp r10b, 0x2e */
    /* jne 0x140845394 */
    /* inc rcx */
    /* inc rdx */
    /* mov r8, r9 */
    /* cmp qword ptr [rbp + 0x590], rdx */
    /* jne 0x140845364 */
    /* jmp 0x1408453e0 */
    /* sub rax, r8 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* lea rax, [rbp + 0x3c0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x490] */
    /* lea r9, [rbp - 0x40] */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* call 0x14063098c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* cmp rax, qword ptr [rbp + 0x590] */
    /* jne 0x1408456a2 */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* cmp rcx, 9 */
    /* jb 0x140845407 */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* cmp rcx, 0xfe */
    /* jb 0x14084542c */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* je 0x14084543c */
    /* mov bl, 1 */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x140845468 */
    /* mov r14, qword ptr [rbp + 0x530] */
    /* cmp r14, -1 */
    /* sete bl */
    /* je 0x140845468 */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbp + 0x5a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* cmp rcx, -1 */
    /* sete al */
    /* xor bl, 1 */
    /* or bl, al */
    /* jne 0x1408454b4 */
    /* mov rdx, qword ptr [rbp + 0x538] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r14, -2 */
    /* mov rdx, qword ptr [rbp + 0x560] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* jne 0x1408454df */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov byte ptr [rax + 8], 1 */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* jmp 0x14084586c */
    /* test rax, rax */
    /* je 0x14084561f */
    /* mov qword ptr [rbp + 0x568], r14 */
    /* mov r8, rax */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov rdx, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* movabs rsi, 0x2e0000002e */
    /* mov qword ptr [rcx + 0x30], rsi */
    /* mov byte ptr [rcx + 0x38], 1 */
    /* mov word ptr [rcx + 0x40], 1 */
    /* call 0x1408026fc */
    /* nop  */
    /* test rax, rax */
    /* je 0x140846829 */
    /* test rdx, rdx */
    /* je 0x140845626 */
    /* xor ecx, ecx */
    /* cmp rdx, rcx */
    /* je 0x140845570 */
    /* mov r8b, byte ptr [rax + rcx] */
    /* add r8b, 0xd0 */
    /* inc rcx */
    /* cmp r8b, 0xa */
    /* jb 0x140845548 */
    /* mov rcx, rax */
    /* call 0x140846ef8 */
    /* nop  */
    /* cmp eax, 2 */
    /* je 0x140845645 */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov rcx, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r8 */
    /* mov qword ptr [rdx + 0x30], rsi */
    /* mov byte ptr [rdx + 0x38], 1 */
    /* mov word ptr [rdx + 0x40], 1 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x140847147 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* test r14, r14 */
    /* je 0x1408455f1 */
    /* mov rax, r14 */
    /* shl rax, 4 */
    /* lea rcx, [rdx + rax] */
    /* add rcx, -0x10 */
    /* test rcx, rcx */
    /* je 0x1408455f1 */
    /* add rax, rdx */
    /* cmp qword ptr [rax - 8], 0 */
    /* jne 0x1408455f1 */
    /* dec r14 */
    /* mov qword ptr [rbp + 0x3d0], r14 */
    /* cmp r14, 4 */
    /* jbe 0x1408456ef */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x568] */
    /* jmp 0x14084582a */
    /* xor eax, eax */
    /* jmp 0x140845833 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408026fc */
    /* nop  */
    /* test rax, rax */
    /* je 0x140845645 */
    /* test rdx, rdx */
    /* jne 0x140845546 */
    /* xor edx, edx */
    /* jmp 0x14084555e */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* jmp 0x140845865 */
    /* lea rax, [rbp - 0x3f] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000001 */
    /* mov rdx, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* jne 0x14084587e */
    /* jmp 0x140845894 */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov sil, 1 */
    /* cmp byte ptr [rbp + 0x4d9], 0 */
    /* jne 0x1408453e2 */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* mov rax, rdx */
    /* cmp rdx, 0xfe */
    /* jb 0x1408456d0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* test rax, rax */
    /* je 0x1408458b8 */
    /* cmp rdx, 0xfe */
    /* jb 0x1408458a8 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* jmp 0x1408458ac */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], 4 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* test r14, r14 */
    /* je 0x140846921 */
    /* shl r14, 4 */
    /* add r14, rdx */
    /* mov esi, 4 */
    /* xor eax, eax */
    /* lea rdi, [rbp - 0x40] */
    /* mov r13d, 4 */
    /* mov qword ptr [rbp + 0x570], rdx */
    /* mov r12, rdx */
    /* mov r15, rax */
    /* mov rcx, qword ptr [r12] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* call 0x140846ef8 */
    /* nop  */
    /* test al, 1 */
    /* je 0x1408457e8 */
    /* mov ebx, edx */
    /* cmp r15, qword ptr [rbp - 0x40] */
    /* jne 0x140845769 */
    /* mov rcx, rdi */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x38] */
    /* mov dword ptr [r13 + r15*4], ebx */
    /* lea rax, [r15 + 1] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* add rsi, -4 */
    /* add r12, 0x10 */
    /* cmp r12, r14 */
    /* jne 0x14084573a */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* mov rdx, qword ptr [rbp + 0x570] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov edi, dword ptr [rdx + r15*4] */
    /* lea ecx, [r15*8] */
    /* mov r8d, 0xffffffff */
    /* shr r8d, cl */
    /* cmp edi, r8d */
    /* ja 0x14084580f */
    /* neg rsi */
    /* xor ecx, ecx */
    /* mov r14, qword ptr [rbp + 0x568] */
    /* cmp rsi, rcx */
    /* je 0x1408467a4 */
    /* cmp dword ptr [rdx + rcx], 0xff */
    /* lea rcx, [rcx + 4] */
    /* jbe 0x1408457d0 */
    /* jmp 0x140845816 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* mov rdx, qword ptr [rbp + 0x570] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r14, qword ptr [rbp + 0x568] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, rax */
    /* call 0x14000a0f6 */
    /* mov al, 3 */
    /* mov rdx, qword ptr [rbp + 0x560] */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov byte ptr [rcx + 8], al */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* cmp r14, -1 */
    /* je 0x14084586c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x580] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x560] */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x57c], al */
    /* je 0x140845894 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x648 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x3c] */
    /* cmp dword ptr [rcx + rax*4 - 4], 0x2e */
    /* jne 0x1408458b8 */
    /* dec rax */
    /* jmp 0x1408458d2 */
    /* cmp rdx, 0xfd */
    /* jbe 0x1408458cb */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* jmp 0x1408458d2 */
    /* lea rcx, [rbp - 0x3c] */
    /* mov rax, rdx */
    /* shl rax, 2 */
    /* test rax, rax */
    /* je 0x1408458e6 */
    /* cmp dword ptr [rcx + rax - 4], 0x2e */
    /* lea rax, [rax - 4] */
    /* jne 0x1408458d6 */
    /* mov rax, qword ptr [rbp + 0x488] */
    /* cmp rax, 9 */
    /* jb 0x140845903 */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* jmp 0x14084590a */
    /* lea r8, [rbp + 0x3c8] */
    /* lea rax, [rax + rax*2] */
    /* cmp rdx, 0xfe */
    /* jb 0x14084592f */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x558], rcx */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x520], rcx */
    /* jmp 0x140845941 */
    /* mov qword ptr [rbp + 0x520], rdx */
    /* lea rcx, [rbp - 0x3c] */
    /* mov qword ptr [rbp + 0x558], rcx */
    /* mov qword ptr [rbp + 0x528], r8 */
    /* lea rax, [r8 + rax*8] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov qword ptr [rbp + 0x500], 0 */
    /* mov dword ptr [rbp + 0x59c], 0 */
    /* xor eax, eax */
    /* mov r10, qword ptr [rbp + 0x558] */
    /* test byte ptr [rbp + 0x500], 1 */
    /* jne 0x140846730 */
    /* mov r9b, 1 */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* test rdx, rdx */
    /* je 0x1408459ba */
    /* lea rcx, [rdx*4] */
    /* xor esi, esi */
    /* mov r8, qword ptr [rbp + 0x528] */
    /* cmp dword ptr [r10 + rsi*4], 0x2e */
    /* je 0x1408459ce */
    /* inc rsi */
    /* add rcx, -4 */
    /* jne 0x14084599e */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 0x558], r10 */
    /* jmp 0x1408459e7 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x558], r10 */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x528] */
    /* jmp 0x1408459e7 */
    /* lea rcx, [rsi + 1] */
    /* sub rdx, rcx */
    /* lea rcx, [r10 + rsi*4] */
    /* add rcx, 4 */
    /* mov qword ptr [rbp + 0x558], rcx */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp + 0x570], r10 */
    /* mov qword ptr [rbp + 0x500], r9 */
    /* mov qword ptr [rbp + 0x520], rdx */
    /* cmp r8, qword ptr [rbp + 0x4f0] */
    /* je 0x1408468eb */
    /* mov rdi, qword ptr [r8] */
    /* mov r15, qword ptr [r8 + 8] */
    /* mov r12, qword ptr [r8 + 0x10] */
    /* test al, 1 */
    /* je 0x140845a6e */
    /* test byte ptr [rbp + 0x59c], 1 */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* je 0x140845a54 */
    /* mov r14, qword ptr [rbp + 0x5b0] */
    /* cmp qword ptr [rbp + 0x5a0], r14 */
    /* je 0x140846438 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r14], 0x2e */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x5b0], r14 */
    /* jmp 0x140845a6e */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x588], rcx */
    /* cmp rcx, rax */
    /* je 0x1408453e0 */
    /* add qword ptr [rbp + 0x528], 0x18 */
    /* test rdi, rdi */
    /* je 0x140845b40 */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* lea rax, [rax + rsi*4] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* lea rax, [rsi*4] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* xor eax, eax */
    /* lea rcx, [rsi*4] */
    /* cmp rcx, rax */
    /* je 0x140845bb4 */
    /* mov rcx, qword ptr [rbp + 0x570] */
    /* cmp dword ptr [rcx + rax], 0x80 */
    /* lea rax, [rax + 4] */
    /* jb 0x140845aa2 */
    /* cmp rdi, 1 */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* jne 0x140845c5f */
    /* test r12, r12 */
    /* je 0x140845af9 */
    /* lea rsi, [r15 + r12] */
    /* xor edi, edi */
    /* mov al, byte ptr [r15 + rdi] */
    /* add al, 0xbf */
    /* cmp al, 0x1a */
    /* jb 0x140845f39 */
    /* inc rdi */
    /* cmp r12, rdi */
    /* jne 0x140845ae3 */
    /* test byte ptr [rbp + 0x59c], 1 */
    /* je 0x140845bc9 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* sub rax, rdx */
    /* cmp r12, rax */
    /* jbe 0x140845b84 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov r8, r12 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x1408464eb */
    /* test r12, r12 */
    /* je 0x140845b61 */
    /* lea rsi, [r15 + r12] */
    /* xor edi, edi */
    /* mov al, byte ptr [r15 + rdi] */
    /* add al, 0xbf */
    /* cmp al, 0x1a */
    /* jb 0x140845c71 */
    /* inc rdi */
    /* cmp r12, rdi */
    /* jne 0x140845b4b */
    /* test byte ptr [rbp + 0x59c], 1 */
    /* je 0x140845bc9 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* sub rax, rdx */
    /* cmp r12, rax */
    /* ja 0x1408464cc */
    /* test r12, r12 */
    /* je 0x140845ba5 */
    /* add rdx, qword ptr [rbp + 0x5a8] */
    /* mov rcx, rdx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* add rdx, r12 */
    /* mov qword ptr [rbp + 0x5b0], rdx */
    /* jmp 0x1408465b2 */
    /* test byte ptr [rbp + 0x59c], 1 */
    /* je 0x140845bfd */
    /* mov rdi, qword ptr [rbp + 0x570] */
    /* jmp 0x1408465c8 */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* add rcx, r12 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x59c], 0 */
    /* mov esi, 0 */
    /* mov qword ptr [rbp + 0x588], rcx */
    /* cmp rcx, qword ptr [rbp + 0x590] */
    /* jne 0x14084596a */
    /* jmp 0x1408453e2 */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* cmp rsi, qword ptr [rbp + 0x590] */
    /* mov rdi, qword ptr [rbp + 0x570] */
    /* ja 0x14084683b */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x140846462 */
    /* test rsi, rsi */
    /* je 0x140845c57 */
    /* add rdx, qword ptr [rbp + 0x5a8] */
    /* mov rcx, rdx */
    /* mov rdx, qword ptr [rbp + 0x580] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* add rdx, rsi */
    /* jmp 0x1408465c1 */
    /* test byte ptr [rbp + 0x59c], 1 */
    /* je 0x140845c89 */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* jmp 0x140845ce2 */
    /* test byte ptr [rbp + 0x59c], 1 */
    /* je 0x140845e10 */
    /* mov r13, rdi */
    /* mov r14, r15 */
    /* jmp 0x140845e35 */
    /* mov rdi, qword ptr [rbp + 0x588] */
    /* cmp rdi, rax */
    /* ja 0x14084686b */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* sub rax, r15 */
    /* cmp rdi, rax */
    /* ja 0x140846525 */
    /* test rdi, rdi */
    /* je 0x140845cd8 */
    /* add r15, qword ptr [rbp + 0x5a8] */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x580] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* add r15, rdi */
    /* mov qword ptr [rbp + 0x5b0], r15 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* sub rax, r15 */
    /* cmp rax, 3 */
    /* jbe 0x14084649b */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov dword ptr [rax + r15], 0x2d2d6e78 */
    /* add r15, 4 */
    /* mov qword ptr [rbp + 0x5b0], r15 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x59c], eax */
    /* mov al, 1 */
    /* test rsi, rsi */
    /* je 0x14084596a */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* mov rdi, qword ptr [rbp + 0x570] */
    /* lea esi, [rax + 1] */
    /* shl rsi, 0x20 */
    /* inc eax */
    /* mov eax, 1 */
    /* cmove rsi, rax */
    /* test sil, sil */
    /* jne 0x1408468e3 */
    /* mov ebx, dword ptr [rdi] */
    /* cmp ebx, 0x7f */
    /* ja 0x140845d72 */
    /* cmp qword ptr [rbp + 0x5a0], r15 */
    /* je 0x140845d88 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r15], bl */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x5b0], r15 */
    /* inc r14d */
    /* add rdi, 4 */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* cmp rdi, qword ptr [rbp + 0x568] */
    /* jne 0x140845d2f */
    /* jmp 0x140845daf */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r15 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x140845d5a */
    /* mov qword ptr [rbp + 0x510], rax */
    /* cmp eax, -1 */
    /* je 0x1408468e3 */
    /* movabs rax, 0xfffff0f1ffffffff */
    /* add rsi, rax */
    /* movabs rax, 0xfffff0f0ffffffff */
    /* cmp rsi, rax */
    /* jb 0x1408468e3 */
    /* test r14d, r14d */
    /* je 0x140845f51 */
    /* cmp qword ptr [rbp + 0x5a0], r15 */
    /* je 0x14084655a */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r15], 0x2d */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x5b0], r15 */
    /* jmp 0x140845f54 */
    /* mov r13, qword ptr [rbp + 0x588] */
    /* add r13, rdi */
    /* cmp r13, qword ptr [rbp + 0x590] */
    /* ja 0x140846889 */
    /* mov qword ptr [rbp + 0x588], r13 */
    /* mov r14, qword ptr [rbp + 0x580] */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* sub rax, r12 */
    /* cmp r13, rax */
    /* ja 0x1408464f7 */
    /* test r13, r13 */
    /* je 0x140845e70 */
    /* add r12, qword ptr [rbp + 0x5a8] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* add r15, rdi */
    /* add r12, r13 */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* cmp r15, rsi */
    /* je 0x1408465b2 */
    /* mov dil, byte ptr [r15] */
    /* lea eax, [rdi - 0x41] */
    /* cmp al, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, dil */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* test dil, dil */
    /* js 0x140845eba */
    /* cmp rax, r12 */
    /* je 0x140845eeb */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r12], bl */
    /* mov eax, 1 */
    /* jmp 0x140845ee3 */
    /* sub rax, r12 */
    /* cmp rax, 1 */
    /* jbe 0x140845f12 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* and bl, 0xbf */
    /* shr dil, 6 */
    /* or dil, 0xc0 */
    /* mov byte ptr [rax + r12], dil */
    /* mov byte ptr [rax + r12 + 1], bl */
    /* mov eax, 2 */
    /* inc r15 */
    /* add r12, rax */
    /* jmp 0x140845e76 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r12 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x140845ea8 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r12 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x140845ec3 */
    /* test byte ptr [rbp + 0x59c], 1 */
    /* je 0x14084630f */
    /* mov r14, r15 */
    /* mov r13, rdi */
    /* jmp 0x140846334 */
    /* xor r14d, r14d */
    /* mov al, 1 */
    /* cmp r14d, dword ptr [rbp + 0x510] */
    /* jae 0x14084596a */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* add rax, -4 */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov ecx, 0x80 */
    /* xor eax, eax */
    /* mov esi, 0x48 */
    /* mov dword ptr [rbp + 0x51c], r14d */
    /* mov edi, r14d */
    /* mov r10, qword ptr [rbp + 0x4f8] */
    /* mov r9, qword ptr [rbp + 0x508] */
    /* mov rdx, qword ptr [rbp + 0x570] */
    /* test r9, r9 */
    /* je 0x1408468c5 */
    /* mov r8, r10 */
    /* mov ebx, dword ptr [rdx] */
    /* add rdx, 4 */
    /* add r9, -4 */
    /* add r10, -4 */
    /* cmp ebx, ecx */
    /* jb 0x140845fa0 */
    /* cmp rdx, qword ptr [rbp + 0x568] */
    /* je 0x140845fee */
    /* shr r8, 2 */
    /* xor r9d, r9d */
    /* mov r10d, ebx */
    /* mov r11d, dword ptr [rdx + r9*4] */
    /* cmp ebx, r11d */
    /* mov ebx, r11d */
    /* cmovb ebx, r10d */
    /* cmp r11d, ecx */
    /* cmovb ebx, r10d */
    /* inc r9 */
    /* cmp r8, r9 */
    /* jne 0x140845fce */
    /* mov edx, ebx */
    /* sub edx, ecx */
    /* lea r9d, [rdi + 1] */
    /* imul r9d, edx */
    /* add r9d, eax */
    /* mov rcx, qword ptr [rbp + 0x570] */
    /* mov eax, dword ptr [rcx] */
    /* cmp eax, ebx */
    /* adc r9d, 0 */
    /* cmp eax, ebx */
    /* jne 0x14084628e */
    /* mov qword ptr [rbp + 0x4e8], rcx */
    /* mov qword ptr [rbp + 0x4e0], rdi */
    /* lea r14d, [rsi + 0x1a] */
    /* lea ecx, [rsi - 0x24] */
    /* neg ecx */
    /* cmp r14d, 0x25 */
    /* mov eax, 0x1a */
    /* cmovb ecx, eax */
    /* cmp esi, 0x24 */
    /* mov eax, 1 */
    /* cmovae ecx, eax */
    /* cmp r9d, ecx */
    /* mov dword ptr [rbp + 0x518], r9d */
    /* jae 0x1408460a0 */
    /* mov r13, r15 */
    /* mov r15d, r9d */
    /* mov esi, 0x61 */
    /* cmp r15d, 0x1a */
    /* jb 0x14084606e */
    /* mov esi, 0x16 */
    /* cmp r15d, 0x24 */
    /* jae 0x14084680b */
    /* add esi, r15d */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* cmp esi, 0x7f */
    /* ja 0x1408461c5 */
    /* cmp rax, r13 */
    /* je 0x1408462a0 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r13], sil */
    /* mov r15d, 1 */
    /* jmp 0x1408461f7 */
    /* mov r12d, 0x24 */
    /* mov r13, r15 */
    /* mov r15d, r9d */
    /* mov r8d, ecx */
    /* sub r8d, 0x24 */
    /* je 0x140846859 */
    /* sub r15d, ecx */
    /* neg r8d */
    /* mov eax, r15d */
    /* xor edx, edx */
    /* div r8d */
    /* add edx, ecx */
    /* mov edi, 0x61 */
    /* mov r15d, eax */
    /* cmp edx, 0x1a */
    /* jb 0x1408460e4 */
    /* mov edi, 0x16 */
    /* cmp edx, 0x24 */
    /* jae 0x140846712 */
    /* add edi, edx */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* cmp edi, 0x7f */
    /* ja 0x140846109 */
    /* cmp rax, r13 */
    /* je 0x140846171 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r13], dil */
    /* mov eax, 1 */
    /* jmp 0x14084613a */
    /* sub rax, r13 */
    /* cmp rax, 1 */
    /* jbe 0x14084619b */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov ecx, edi */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* shr edi, 6 */
    /* or dil, 0xc0 */
    /* mov byte ptr [rax + r13], dil */
    /* mov byte ptr [rax + r13 + 1], cl */
    /* mov eax, 2 */
    /* add r12d, 0x24 */
    /* mov ecx, r12d */
    /* sub ecx, esi */
    /* cmp r12d, r14d */
    /* mov edx, 0x1a */
    /* cmovae ecx, edx */
    /* cmp r12d, esi */
    /* mov edx, 1 */
    /* cmovbe ecx, edx */
    /* add r13, rax */
    /* mov qword ptr [rbp + 0x5b0], r13 */
    /* cmp r15d, ecx */
    /* jb 0x140846054 */
    /* jmp 0x1408460ac */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r13 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x1408460f7 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r13 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x140846116 */
    /* sub rax, r13 */
    /* cmp rax, 1 */
    /* jbe 0x1408462ca */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov ecx, esi */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* shr esi, 6 */
    /* or sil, 0xc0 */
    /* mov byte ptr [rax + r13], sil */
    /* mov byte ptr [rax + r13 + 1], cl */
    /* mov r15d, 2 */
    /* add r15, r13 */
    /* mov qword ptr [rbp + 0x5b0], r15 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov r10d, ecx */
    /* inc r10d */
    /* movabs r11, 0x750750754000000 */
    /* mov eax, dword ptr [rbp + 0x51c] */
    /* je 0x1408468d4 */
    /* cmp ecx, eax */
    /* mov ecx, 2 */
    /* mov eax, 0x2bc */
    /* cmove ecx, eax */
    /* xor r9d, r9d */
    /* mov eax, dword ptr [rbp + 0x518] */
    /* xor edx, edx */
    /* div ecx */
    /* mov r8d, eax */
    /* xor edx, edx */
    /* div r10d */
    /* mov ecx, eax */
    /* add ecx, r8d */
    /* xor r8d, r8d */
    /* cmp ecx, 0x1c8 */
    /* jb 0x14084626c */
    /* mov eax, ecx */
    /* mul r11 */
    /* add r8d, 0x24 */
    /* cmp ecx, 0x3e57 */
    /* mov rcx, rdx */
    /* ja 0x140846258 */
    /* lea eax, [rcx*4] */
    /* lea eax, [rax + rax*8] */
    /* add ecx, 0x26 */
    /* xor edx, edx */
    /* div cx */
    /* movzx esi, ax */
    /* add esi, r8d */
    /* mov edi, r10d */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* add rcx, 4 */
    /* cmp rcx, qword ptr [rbp + 0x568] */
    /* je 0x1408462f4 */
    /* jmp 0x140846004 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r13 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x14084608a */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r13 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x1408461d2 */
    /* inc r9d */
    /* inc ebx */
    /* mov eax, r9d */
    /* mov ecx, ebx */
    /* cmp edi, dword ptr [rbp + 0x510] */
    /* jb 0x140845f8b */
    /* jmp 0x1408465ba */
    /* mov r13, qword ptr [rbp + 0x588] */
    /* add r13, rdi */
    /* cmp r13, qword ptr [rbp + 0x590] */
    /* ja 0x1408468a7 */
    /* mov r14, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x588], r13 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* sub rax, r12 */
    /* cmp r13, rax */
    /* ja 0x140846584 */
    /* test r13, r13 */
    /* je 0x14084636f */
    /* add r12, qword ptr [rbp + 0x5a8] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* add r15, rdi */
    /* add r12, r13 */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* cmp r15, rsi */
    /* je 0x1408465b2 */
    /* mov dil, byte ptr [r15] */
    /* lea eax, [rdi - 0x41] */
    /* cmp al, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, dil */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* test dil, dil */
    /* js 0x1408463b9 */
    /* cmp rax, r12 */
    /* je 0x1408463ea */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r12], bl */
    /* mov eax, 1 */
    /* jmp 0x1408463e2 */
    /* sub rax, r12 */
    /* cmp rax, 1 */
    /* jbe 0x140846411 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* and bl, 0xbf */
    /* shr dil, 6 */
    /* or dil, 0xc0 */
    /* mov byte ptr [rax + r12], dil */
    /* mov byte ptr [rax + r12 + 1], bl */
    /* mov eax, 2 */
    /* inc r15 */
    /* add r12, rax */
    /* jmp 0x140846375 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r12 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x1408463a7 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r12 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x1408463c2 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r14 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x140845a3c */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov r8, rsi */
    /* call 0x1408aedff */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* mov rdi, qword ptr [rbp + 0x570] */
    /* jmp 0x140845c37 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 4 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r15 */
    /* call 0x1408aedff */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* jmp 0x140845cf6 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov r8, r12 */
    /* call 0x1408aedff */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* jmp 0x140845b89 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408aedff */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* jmp 0x140845e54 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408aedff */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* mov rdi, qword ptr [rbp + 0x588] */
    /* jmp 0x140845cb8 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r15 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x140845df5 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408aedff */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x5b0] */
    /* jmp 0x140846353 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x59c], eax */
    /* mov al, 1 */
    /* jmp 0x14084596a */
    /* mov qword ptr [rbp + 0x5b0], rdx */
    /* cmp rdi, qword ptr [rbp + 0x568] */
    /* je 0x1408465b2 */
    /* mov esi, dword ptr [rdi] */
    /* add rdi, 4 */
    /* mov r15, qword ptr [rbp + 0x5b0] */
    /* cmp esi, 0x80 */
    /* jae 0x140846608 */
    /* cmp qword ptr [rbp + 0x5a0], r15 */
    /* je 0x1408466c4 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov byte ptr [rax + r15], sil */
    /* mov edx, 1 */
    /* jmp 0x1408466bc */
    /* cmp esi, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp esi, 0x800 */
    /* mov eax, 2 */
    /* cmovb r8, rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* sub rax, r15 */
    /* cmp r8, rax */
    /* ja 0x1408466ee */
    /* mov eax, esi */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, esi */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rbp + 0x5a8] */
    /* cmp esi, 0x800 */
    /* jae 0x140846667 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + r15], cl */
    /* mov byte ptr [rdx + r15 + 1], al */
    /* mov edx, 2 */
    /* jmp 0x1408466bc */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, esi */
    /* shr r8d, 0xc */
    /* cmp esi, 0xffff */
    /* ja 0x140846695 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r15], r8b */
    /* mov byte ptr [rdx + r15 + 1], cl */
    /* mov byte ptr [rdx + r15 + 2], al */
    /* mov edx, 3 */
    /* jmp 0x1408466bc */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr esi, 0x12 */
    /* or sil, 0xf0 */
    /* mov byte ptr [rdx + r15], sil */
    /* mov byte ptr [rdx + r15 + 1], r8b */
    /* mov byte ptr [rdx + r15 + 2], cl */
    /* mov byte ptr [rdx + r15 + 3], al */
    /* mov edx, 4 */
    /* add rdx, r15 */
    /* jmp 0x1408465c1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r15 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x1408465f3 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, r15 */
    /* call 0x1408aedff */
    /* nop  */
    /* jmp 0x14084663a */
    /* lea rcx, [rip + 0x339517] */
    /* lea r8, [rip + 0x2f93a0] */
    /* mov edx, 0xe */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140846953 */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* cmp rcx, 9 */
    /* jb 0x140846755 */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* cmp rcx, 0xfe */
    /* jb 0x14084677a */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x5a0] */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov bl, 1 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* jmp 0x140845487 */
    /* test r15, r15 */
    /* je 0x1408467cf */
    /* mov r8d, 0x18 */
    /* mov r9, rdx */
    /* mov r10d, dword ptr [r9] */
    /* mov ecx, r8d */
    /* and cl, 0x18 */
    /* shl r10d, cl */
    /* add r9, 4 */
    /* add edi, r10d */
    /* add r8d, -8 */
    /* add rsi, -4 */
    /* jne 0x1408467b2 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, rax */
    /* call 0x14000a0f6 */
    /* bswap edi */
    /* movabs rax, 0x8000000000000000 */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 8], edi */
    /* cmp r14, -1 */
    /* jne 0x14084584a */
    /* jmp 0x140845865 */
    /* lea rcx, [rip + 0x33941e] */
    /* lea r8, [rip + 0x2f92a7] */
    /* mov edx, 0xe */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea rcx, [rip + 0x344b68] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea r9, [rip + 0x2f9016] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea rcx, [rip + 0x2f9098] */
    /* call 0x1408aeae0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea r9, [rip + 0x2f8fce] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea r9, [rip + 0x2f8f80] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea r9, [rip + 0x2f8f7a] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea rcx, [rip + 0x2f9014] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea rcx, [rip + 0x2f91fd] */
    /* call 0x1408aeac0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* call 0x1408bd1b2 */
    /* nop  */
    /* jmp 0x140846953 */
    /* lea rcx, [rip + 0x2f8f06] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* mov byte ptr [rbp + 0x5bf], 1 */
    /* lea rax, [rip + 0x344310] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140846953 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rip + 0x3449d7] */
    /* lea r8, [rip + 0x3449f0] */
    /* mov edx, 0x1b */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
