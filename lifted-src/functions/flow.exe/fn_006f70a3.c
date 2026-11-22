/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f70a3-0x6f71dd va=0x1406f70a3 bytes=314 */
void sub_00000001406f70a3(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1406faf5f */
    /* mov al, byte ptr [rbx] */
    /* cmp al, 0xff */
    /* je 0x1406f70f2 */
    /* mov cl, byte ptr [rsp + 0x21] */
    /* mov edx, dword ptr [rsp + 0x22] */
    /* movups xmm0, xmmword ptr [rsp + 0x26] */
    /* movups xmmword ptr [rsi + 0xe], xmm0 */
    /* movzx r8d, word ptr [rsp + 0x36] */
    /* mov word ptr [rsi + 0x1e], r8w */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 9], cl */
    /* mov dword ptr [rsi + 0xa], edx */
    /* jmp 0x1406f7191 */
    /* lea rbx, [rsp + 0x20] */
    /* movzx ebp, word ptr [rbx + 2] */
    /* movzx r14d, word ptr [rbx + 4] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406f466c */
    /* mov al, byte ptr [rbx] */
    /* cmp al, 0xff */
    /* je 0x1406f7136 */
    /* mov cl, byte ptr [rsp + 0x23] */
    /* mov byte ptr [rsi + 0xb], cl */
    /* movzx ecx, word ptr [rsp + 0x21] */
    /* mov word ptr [rsi + 9], cx */
    /* mov ecx, dword ptr [rsp + 0x24] */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi + 8], al */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* jmp 0x1406f7191 */
    /* lea rbx, [rsp + 0x20] */
    /* mov r15d, dword ptr [rbx + 4] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406f466c */
    /* movzx r8d, byte ptr [rbx] */
    /* cmp r8, 0xff */
    /* je 0x1406f71a5 */
    /* movzx eax, byte ptr [rsp + 0x23] */
    /* movzx r9d, word ptr [rsp + 0x21] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov r10d, dword ptr [rsp + 0x24] */
    /* shl r10, 0x20 */
    /* shl r9d, 8 */
    /* shl eax, 0x18 */
    /* or eax, r9d */
    /* or rax, r10 */
    /* or rax, r8 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov edx, dword ptr [rsp + 0x24] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406f71d4 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov word ptr [rsi + 0x18], bp */
    /* mov word ptr [rsi + 0x1a], r14w */
    /* mov dword ptr [rsi + 0x1c], r15d */
    /* jmp 0x1406f7198 */
    /* mov eax, 0xb */
    /* xor ecx, ecx */
    /* jmp 0x1406f7185 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
