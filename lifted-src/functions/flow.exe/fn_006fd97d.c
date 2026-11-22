/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fd97d-0x6fda5a va=0x1406fd97d bytes=221 */
void sub_00000001406fd97d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 2 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* and dl, cl */
    /* cmp dl, 1 */
    /* jne 0x1406fda25 */
    /* movzx ebx, word ptr [rax] */
    /* rol bx, 8 */
    /* mov ecx, ebx */
    /* shl ecx, 4 */
    /* movabs rax, 0x2000100000003 */
    /* shr rax, cl */
    /* cmp bx, 4 */
    /* mov ebp, 3 */
    /* cmovb ebp, eax */
    /* mov edx, 2 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fda3a */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* lea edx, [rax + 1] */
    /* mov cx, 4 */
    /* cmp dx, 5 */
    /* jae 0x1406fda11 */
    /* movzx ecx, dx */
    /* lea rdx, [rip + 0x49d3b7] */
    /* movzx ecx, byte ptr [rcx + rdx] */
    /* mov word ptr [rsi + 2], bp */
    /* mov word ptr [rsi + 4], bx */
    /* mov word ptr [rsi + 6], cx */
    /* mov word ptr [rsi + 8], ax */
    /* mov al, 0xff */
    /* jmp 0x1406fda4f */
    /* lea rax, [rip + 0x46ec2b] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 7 */
    /* jmp 0x1406fda4d */
    /* lea rax, [rip + 0x46ee02] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 8 */
    /* mov al, 0xc */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
