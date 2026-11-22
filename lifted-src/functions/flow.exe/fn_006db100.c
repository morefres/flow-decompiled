/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6db100-0x6db3b5 va=0x1406db100 bytes=693 */
void sub_00000001406db100(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [r8] */
    /* test r13, r13 */
    /* je 0x1406db144 */
    /* mov r15, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* sub rdx, r15 */
    /* jmp 0x1406db14b */
    /* mov r15, qword ptr [r14 + 0x10] */
    /* mov rdx, r15 */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1406db405 */
    /* bswap rbx */
    /* mov dword ptr [rbp - 0x2c], 0 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* xor eax, eax */
    /* mov cl, byte ptr [rdi + rax + 0x220] */
    /* xor byte ptr [rbp + rax - 0x2c], cl */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jne 0x1406db168 */
    /* mov r12, qword ptr [r14 + 0x18] */
    /* sub r12, r15 */
    /* test r13, r13 */
    /* mov cl, byte ptr [r14 + 0x20] */
    /* mov al, byte ptr [r14 + 0x21] */
    /* mov byte ptr [rbp + 0xf], al */
    /* movzx eax, word ptr [r14 + 0x22] */
    /* mov word ptr [rbp + 0xa], ax */
    /* movzx eax, ax */
    /* movzx edx, word ptr [r14 + 0x24] */
    /* mov word ptr [rbp + 0xc], dx */
    /* cmove r12, r15 */
    /* mov byte ptr [rbp + 0xe], cl */
    /* movzx ecx, cl */
    /* lea rdx, [rip + 0x4cc595] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov r15b, 0x14 */
    /* jmp 0x1406db231 */
    /* mov r15b, 0x18 */
    /* mov r13w, 0x200 */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x4cc58e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15b, 0x16 */
    /* mov r13w, 0x200 */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x4cc574] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15b, 0x17 */
    /* mov r13w, 0x200 */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x4cc55a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15b, 0x15 */
    /* mov r13w, 0x200 */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x4cc540] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15b, byte ptr [rbp + 0xf] */
    /* mov r13w, 0x200 */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x4cc525] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r13w, 3 */
    /* jmp 0x1406db28a */
    /* mov r13w, 0x303 */
    /* jmp 0x1406db28a */
    /* movzx r13d, word ptr [rbp + 0xc] */
    /* rol r13w, 8 */
    /* jmp 0x1406db28a */
    /* mov r13w, 0x103 */
    /* jmp 0x1406db28a */
    /* mov r13w, 0x203 */
    /* jmp 0x1406db28a */
    /* mov r13w, 0xfdfe */
    /* jmp 0x1406db28a */
    /* mov r13w, 0x403 */
    /* jmp 0x1406db28a */
    /* mov r13w, 0xfffe */
    /* jmp 0x1406db28a */
    /* mov r13w, 0xfcfe */
    /* lea rdx, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* call 0x1406db4b7 */
    /* nop  */
    /* rol r12w, 8 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov byte ptr [rbp - 0x18], r15b */
    /* mov word ptr [rbp - 0x17], r13w */
    /* mov word ptr [rbp - 0x15], r12w */
    /* mov rbx, qword ptr [rbp] */
    /* cmp rbx, 4 */
    /* jbe 0x1406db391 */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rdi + 0x210] */
    /* mov rax, qword ptr [rip + 0x6e67d2] */
    /* test rax, rax */
    /* je 0x1406db3ab */
    /* add r14, 5 */
    /* add rbx, -5 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], 0xd */
    /* lea rcx, [rbp - 0x3d] */
    /* lea r8, [rbp - 0x2c] */
    /* lea r9, [rbp - 0x20] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x1f6b8d] */
    /* nop  */
    /* cmp byte ptr [rbp - 0x3d], 0 */
    /* je 0x1406db330 */
    /* mov byte ptr [rsi], 7 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406db37a */
    /* movups xmm0, xmmword ptr [rbp - 0x3c] */
    /* lea r8, [rbp - 0x10] */
    /* movaps xmmword ptr [r8 - 0x10], xmm0 */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movzx eax, word ptr [rbp + 0xa] */
    /* mov word ptr [rsi + 0x20], ax */
    /* movzx eax, word ptr [rbp + 0xc] */
    /* mov word ptr [rsi + 0x22], ax */
    /* mov al, byte ptr [rbp + 0xe] */
    /* mov byte ptr [rsi + 0x24], al */
    /* mov al, byte ptr [rbp + 0xf] */
    /* mov byte ptr [rsi + 0x25], al */
    /* mov byte ptr [rsi], 0xff */
    /* mov rax, rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x4918f0] */
    /* mov ecx, 5 */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406db2d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
