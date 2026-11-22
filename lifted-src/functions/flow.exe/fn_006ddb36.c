/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ddb36-0x6ddc76 va=0x1406ddb36 bytes=320 */
void sub_00000001406ddb36(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* cmp r9, 0x10 */
    /* jne 0x1406ddbb7 */
    /* mov rbx, qword ptr [rsp + 0x80] */
    /* mov rax, qword ptr [rdx + 0xf8] */
    /* mov rax, qword ptr [rax + 8] */
    /* movups xmm0, xmmword ptr [r8] */
    /* lea rdi, [rsp + 0x20] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x1f4327] */
    /* mov dword ptr [rdi], eax */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov byte ptr [rdi + 4], cl */
    /* cmp rbx, 4 */
    /* jbe 0x1406ddbfa */
    /* mov edi, 0x16 */
    /* mov edx, 0x16 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ddc65 */
    /* movups xmm0, xmmword ptr [rip + 0x48b594] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rcx, 0x676e6f6c206f6f74 */
    /* mov qword ptr [rax + 0xe], rcx */
    /* jmp 0x1406ddbe9 */
    /* mov edi, 0x18 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ddc59 */
    /* movups xmm0, xmmword ptr [rip + 0x48abf3] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rcx, 0x6874676e656c2064 */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov byte ptr [rsi], 0xd */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* jmp 0x1406ddc51 */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* mov r9d, eax */
    /* mov r10b, byte ptr [r8] */
    /* mov r11d, r10d */
    /* not r11b */
    /* shr r11b, 3 */
    /* or r11b, 0xf */
    /* xor ecx, ecx */
    /* cmp byte ptr [rsp + 0x88], 0 */
    /* cmove eax, ecx */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* xor al, r10b */
    /* and al, 3 */
    /* inc al */
    /* movzx eax, al */
    /* and r11b, r9b */
    /* xor r11b, r10b */
    /* mov byte ptr [r8], r11b */
    /* cmp rbx, rcx */
    /* je 0x1406ddc4e */
    /* mov r8b, byte ptr [rsp + rcx + 0x21] */
    /* xor byte ptr [rdx + rcx], r8b */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x1406ddc38 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x18 */
    /* jmp 0x1406ddc6f */
    /* mov ecx, 1 */
    /* mov edx, 0x16 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
