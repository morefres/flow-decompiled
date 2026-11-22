/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e2d75-0x3e2e9e va=0x1403e2d75 bytes=297 */
void sub_00000001403e2d75(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* movzx eax, byte ptr [rcx + 0xc10] */
    /* lea rdx, [rip + 0x7bfbce] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jmp rax */
    /* mov byte ptr [rcx + 0xc11], 1 */
    /* mov rax, qword ptr [rcx + 0x88] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14026d307 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403e2e96 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0xb8], rax */
    /* mov r10, rax */
    /* add r10, 0x120 */
    /* xor edx, edx */
    /* mov byte ptr [rcx + 0xc11], dl */
    /* mov r8, qword ptr [rcx + 0xb0] */
    /* movups xmm0, xmmword ptr [rcx + 0x98] */
    /* movups xmmword ptr [rcx + 0xc0], xmm0 */
    /* mov r9, qword ptr [rcx + 0xa8] */
    /* mov qword ptr [rcx + 0xd0], r9 */
    /* mov qword ptr [rcx + 0xd8], r10 */
    /* mov qword ptr [rcx + 0xe0], rcx */
    /* mov qword ptr [rcx + 0xe8], rax */
    /* mov qword ptr [rcx + 0xf0], r8 */
    /* mov byte ptr [rcx + 0x1a0], dl */
    /* add rcx, 0xc0 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rdx, rsi */
    /* call 0x1403e2f29 */
    /* nop  */
    /* mov ebx, eax */
    /* mov sil, 3 */
    /* test al, al */
    /* jne 0x1403e2e65 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1403e13b7 */
    /* nop  */
    /* mov sil, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0xc10], sil */
    /* mov eax, ebx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x53da8f] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x53da81] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408b9f3f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
