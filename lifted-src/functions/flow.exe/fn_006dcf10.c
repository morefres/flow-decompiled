/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dcf10-0x6dd0e5 va=0x1406dcf10 bytes=469 */
void sub_00000001406dcf10(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov r15, r9 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [r8], 0 */
    /* je 0x1406dcf4b */
    /* mov rbx, qword ptr [r14 + 0x18] */
    /* sub rbx, qword ptr [r14 + 0x10] */
    /* jmp 0x1406dcf4f */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* add rbx, 0x11 */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, rbx */
    /* call 0x1406db405 */
    /* bswap r15 */
    /* mov dword ptr [rbp - 0x14], 0 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rdi + rax + 0x220] */
    /* xor byte ptr [rbp + rax - 0x14], cl */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jne 0x1406dcf6f */
    /* lea rdx, [rbp - 8] */
    /* mov rcx, r14 */
    /* call 0x1406db4b7 */
    /* nop  */
    /* movzx eax, byte ptr [r14 + 0x20] */
    /* lea rcx, [rip + 0x4ca870] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, 0x14 */
    /* jmp 0x1406dcfbd */
    /* mov al, 0x18 */
    /* jmp 0x1406dcfbd */
    /* mov al, 0x16 */
    /* jmp 0x1406dcfbd */
    /* mov al, 0x17 */
    /* jmp 0x1406dcfbd */
    /* mov al, 0x15 */
    /* jmp 0x1406dcfbd */
    /* mov al, byte ptr [r14 + 0x21] */
    /* lea r8, [rbp - 0x40] */
    /* mov byte ptr [r8 - 1], al */
    /* lea rcx, [rbp - 8] */
    /* lea rdx, [rbp - 0x41] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 8] */
    /* cmp r14, 4 */
    /* jbe 0x1406dd0c1 */
    /* mov eax, ebx */
    /* shl eax, 0x10 */
    /* and eax, 0xff000000 */
    /* shl rbx, 0x20 */
    /* add rax, rbx */
    /* add rax, 0x30317 */
    /* mov rbx, qword ptr [rbp] */
    /* mov dword ptr [rbp - 0x30], eax */
    /* shr rax, 0x20 */
    /* mov byte ptr [rbp - 0x2c], al */
    /* mov r15, qword ptr [rdi + 0x210] */
    /* mov rax, qword ptr [rip + 0x6e4a8c] */
    /* test rax, rax */
    /* je 0x1406dd0db */
    /* add rbx, 5 */
    /* add r14, -5 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], 5 */
    /* lea rcx, [rbp - 0x41] */
    /* lea r8, [rbp - 0x14] */
    /* lea r9, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x1f4e47] */
    /* nop  */
    /* cmp byte ptr [rbp - 0x41], 0 */
    /* je 0x1406dd076 */
    /* mov byte ptr [rsi], 7 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406dd0ae */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* lea r8, [rbp - 0x20] */
    /* movaps xmmword ptr [r8 - 0x10], xmm0 */
    /* lea rcx, [rbp - 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov word ptr [rsi + 0x20], 4 */
    /* mov byte ptr [rsi + 0x24], 3 */
    /* mov byte ptr [rsi], 0xff */
    /* mov rax, rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x48fbc0] */
    /* mov ecx, 5 */
    /* mov rdx, r14 */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406dd01d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
