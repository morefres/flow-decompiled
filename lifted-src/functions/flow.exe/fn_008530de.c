/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8530de-0x853350 va=0x1408530de bytes=626 */
void sub_00000001408530de(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rax */
    /* call 0x140852130 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov r9b, byte ptr [rbp - 0x18] */
    /* mov r11d, dword ptr [rbp - 0x17] */
    /* mov dword ptr [rbp + 0x30], r11d */
    /* mov r11d, dword ptr [rbp - 0x14] */
    /* mov dword ptr [rbp + 0x33], r11d */
    /* cmp rax, -1 */
    /* je 0x140853172 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov r11, rcx */
    /* shr r11, 8 */
    /* mov ebx, dword ptr [rbp + 0x30] */
    /* mov r14d, dword ptr [rbp + 0x33] */
    /* mov dword ptr [rbp + 0x40], ebx */
    /* mov dword ptr [rbp + 0x43], r14d */
    /* jmp 0x140853196 */
    /* cmp r10, 3 */
    /* jne 0x14085317f */
    /* cmp word ptr [rcx], 0x1d55 */
    /* je 0x1408531dd */
    /* test r9b, 1 */
    /* je 0x1408532fb */
    /* movabs rax, 0x8000000000000023 */
    /* xor r11d, r11d */
    /* shl r11, 8 */
    /* movzx ecx, cl */
    /* or rcx, r11 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], r10 */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* mov byte ptr [rsi + 0x28], r9b */
    /* mov eax, dword ptr [rbp + 0x40] */
    /* mov ecx, dword ptr [rbp + 0x43] */
    /* mov dword ptr [rsi + 0x29], eax */
    /* mov dword ptr [rsi + 0x2c], ecx */
    /* mov qword ptr [rsi + 0x30], rdi */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x140850be5 */
    /* add rcx, 2 */
    /* je 0x140853341 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp eax, 0x15 */
    /* je 0x14085326a */
    /* cmp eax, 0x18 */
    /* je 0x140853208 */
    /* cmp eax, 0x1d */
    /* jne 0x14085317f */
    /* xor r11d, r11d */
    /* movabs rax, 0x8000000000000027 */
    /* jmp 0x140853196 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140853270 */
    /* movabs rax, 0x8000000000000000 */
    /* lea r9, [rbp - 0x40] */
    /* mov qword ptr [r9], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x1408534b7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x1408532eb */
    /* mov r10, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov r9b, byte ptr [rbp + 0x20] */
    /* mov r11d, dword ptr [rbp + 0x21] */
    /* mov dword ptr [rbp + 0x40], r11d */
    /* mov r11d, dword ptr [rbp + 0x24] */
    /* mov dword ptr [rbp + 0x43], r11d */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov r11, rcx */
    /* shr r11, 8 */
    /* jmp 0x140853196 */
    /* cmp byte ptr [rdi + 0x28], 0xff */
    /* je 0x14085327f */
    /* movabs rax, 0x800000000000000b */
    /* jmp 0x140853193 */
    /* lea r9, [rbp - 0x40] */
    /* mov byte ptr [r9 + 8], 0xd */
    /* movabs rax, 0x800000000000001f */
    /* mov qword ptr [r9], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x14085337b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov cl, byte ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x1408532f8 */
    /* movzx edx, byte ptr [rbp + 7] */
    /* shl edx, 0x10 */
    /* movzx r8d, word ptr [rbp + 5] */
    /* or r8d, edx */
    /* shl r8, 0x20 */
    /* mov r11d, dword ptr [rbp + 1] */
    /* or r11, r8 */
    /* mov r10, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov r9b, byte ptr [rbp + 0x20] */
    /* mov edi, dword ptr [rbp + 0x21] */
    /* mov dword ptr [rbp + 0x40], edi */
    /* mov edi, dword ptr [rbp + 0x24] */
    /* mov dword ptr [rbp + 0x43], edi */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* jmp 0x140853196 */
    /* mov qword ptr [rdi], 1 */
    /* mov qword ptr [rdi + 8], rcx */
    /* jmp 0x1408532fb */
    /* mov byte ptr [rdi + 0x28], cl */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* cmp rax, qword ptr [rbp - 0x50] */
    /* jne 0x140853311 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1408531c7 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x338aa0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
