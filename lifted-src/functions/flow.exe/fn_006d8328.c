/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d8328-0x6d8583 va=0x1406d8328 bytes=603 */
void sub_00000001406d8328(void) {
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
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1406d856d */
    /* mov rsi, rcx */
    /* lea r15, [rbp - 0x18] */
    /* lea r12, [rbp - 0x40] */
    /* lea r13, [rip + 0x48f863] */
    /* lea r14, [rip + 0x48f835] */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jae 0x1406d8378 */
    /* cmp byte ptr [rax + rcx], 0x45 */
    /* je 0x1406d8566 */
    /* test rbx, rbx */
    /* je 0x1406d83a0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d83a0 */
    /* mov r8d, 3 */
    /* lea rdx, [rip + 0x48f687] */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8553 */
    /* mov rcx, rsi */
    /* call 0x1406d8583 */
    /* cmp al, 2 */
    /* je 0x1406d8553 */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x1406d84c9 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* cmp rdx, qword ptr [rsi + 8] */
    /* jae 0x1406d84c9 */
    /* cmp byte ptr [rcx + rdx], 0x70 */
    /* jne 0x1406d84c9 */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* test al, 1 */
    /* je 0x1406d83f7 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d8416 */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x4b5eb3] */
    /* jmp 0x1406d8409 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d8416 */
    /* mov r8d, 1 */
    /* mov rdx, r14 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8553 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1406d8502 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1406d5600 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x1406d851f */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1406d847e */
    /* mov rcx, r12 */
    /* call 0x1406d57d7 */
    /* test al, al */
    /* jne 0x1406d8553 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d847e */
    /* mov r8d, 3 */
    /* mov rdx, r13 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8553 */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x1406d84a9 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jae 0x1406d84a9 */
    /* cmp byte ptr [rcx + rax], 0x4b */
    /* jne 0x1406d84a9 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d6370 */
    /* jmp 0x1406d84b1 */
    /* mov rcx, rsi */
    /* call 0x1406d5ccc */
    /* test al, al */
    /* jne 0x1406d8553 */
    /* mov rcx, qword ptr [rsi] */
    /* mov al, 1 */
    /* test rcx, rcx */
    /* jne 0x1406d83bc */
    /* jmp 0x1406d84cd */
    /* test al, 1 */
    /* je 0x1406d84f1 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d84f1 */
    /* mov edi, 1 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x48f6b4] */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d856f */
    /* mov rax, qword ptr [rsi] */
    /* inc rbx */
    /* test rax, rax */
    /* jne 0x1406d8364 */
    /* jmp 0x1406d856d */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d84f1 */
    /* mov edi, 1 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x48f364] */
    /* jmp 0x1406d84e8 */
    /* mov bl, byte ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d855a */
    /* movzx eax, bl */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* lea r9, [rip + 0x48f32b] */
    /* lea rdx, [rip + 0x48f314] */
    /* test al, al */
    /* cmovne rdx, r9 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* je 0x1406d855a */
    /* mov edi, 1 */
    /* jmp 0x1406d856f */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], bl */
    /* jmp 0x1406d856d */
    /* inc rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* xor edi, edi */
    /* mov rax, rdi */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
