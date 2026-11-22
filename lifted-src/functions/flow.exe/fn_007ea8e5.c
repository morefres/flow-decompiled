/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ea8e5-0x7ea9da va=0x1407ea8e5 bytes=245 */
void sub_00000001407ea8e5(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x1407ea9ce */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* add rsi, rcx */
    /* movabs r14, 0x4000000002005 */
    /* mov cl, byte ptr [rdi] */
    /* movzx ebx, cl */
    /* test bl, bl */
    /* js 0x1407ea918 */
    /* inc rdi */
    /* jmp 0x1407ea96c */
    /* mov eax, ebx */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rdi + 1] */
    /* and edx, 0x3f */
    /* cmp bl, 0xdf */
    /* jbe 0x1407ea956 */
    /* movzx ebx, byte ptr [rdi + 2] */
    /* shl edx, 6 */
    /* and ebx, 0x3f */
    /* or ebx, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1407ea963 */
    /* movzx ecx, byte ptr [rdi + 3] */
    /* add rdi, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ebx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, ebx */
    /* or ecx, eax */
    /* mov ebx, ecx */
    /* jmp 0x1407ea96c */
    /* add rdi, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov ebx, eax */
    /* jmp 0x1407ea96c */
    /* add rdi, 3 */
    /* shl eax, 0xc */
    /* or ebx, eax */
    /* mov eax, ebx */
    /* and eax, 0x1fffdf */
    /* add eax, -0x41 */
    /* cmp eax, 0x1a */
    /* setb al */
    /* lea ecx, [rbx - 0x30] */
    /* cmp ecx, 0xa */
    /* setb cl */
    /* or cl, al */
    /* jne 0x1407ea9ae */
    /* cmp ebx, 0xaa */
    /* jae 0x1407ea9a3 */
    /* xor eax, eax */
    /* add ebx, -0x2d */
    /* cmp ebx, 0x32 */
    /* ja 0x1407ea9d0 */
    /* bt r14, rbx */
    /* jae 0x1407ea9d0 */
    /* jmp 0x1407ea9ae */
    /* mov ecx, ebx */
    /* call 0x14001fd90 */
    /* test al, al */
    /* je 0x1407ea9b9 */
    /* cmp rdi, rsi */
    /* jne 0x1407ea90a */
    /* jmp 0x1407ea9ce */
    /* cmp ebx, 0xb2 */
    /* jb 0x1407ea991 */
    /* mov ecx, ebx */
    /* call 0x140020190 */
    /* test al, al */
    /* je 0x1407ea991 */
    /* jmp 0x1407ea9ae */
    /* mov al, 1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
