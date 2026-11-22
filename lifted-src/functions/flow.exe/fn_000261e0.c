/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x261e0-0x262fe va=0x1400261e0 bytes=286 */
void sub_00000001400261e0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rax, rdx */
    /* movzx ecx, word ptr [rcx] */
    /* mov edx, ecx */
    /* neg dx */
    /* cmovs dx, cx */
    /* movzx r9d, dx */
    /* cmp r9d, 0x3e8 */
    /* jb 0x14002625e */
    /* shr r9d, 4 */
    /* imul r9d, r9d, 0x347 */
    /* shr r9d, 0x13 */
    /* imul r8d, r9d, 0x2710 */
    /* sub edx, r8d */
    /* movzx r8d, dx */
    /* shr r8d, 2 */
    /* imul r8d, r8d, 0x147b */
    /* shr r8d, 0x11 */
    /* imul r10d, r8d, 0x64 */
    /* sub edx, r10d */
    /* lea r10, [rip + 0xb72680] */
    /* movzx r8d, word ptr [r10 + r8*2] */
    /* mov word ptr [rbp - 4], r8w */
    /* movzx edx, dx */
    /* movzx edx, word ptr [r10 + rdx*2] */
    /* mov word ptr [rbp - 2], dx */
    /* mov r8d, 1 */
    /* jmp 0x140026299 */
    /* mov r8d, 5 */
    /* cmp dx, 0xa */
    /* jb 0x14002629c */
    /* shr r9d, 2 */
    /* imul r9d, r9d, 0x147b */
    /* shr r9d, 0x11 */
    /* imul r8d, r9d, 0x64 */
    /* sub edx, r8d */
    /* movzx edx, dx */
    /* lea r8, [rip + 0xb72636] */
    /* movzx edx, word ptr [r8 + rdx*2] */
    /* mov word ptr [rbp - 2], dx */
    /* mov r8d, 3 */
    /* mov edx, r9d */
    /* test dx, dx */
    /* sete r9b */
    /* test cx, cx */
    /* setne r10b */
    /* test r10b, r9b */
    /* jne 0x1400262c7 */
    /* and edx, 0xf */
    /* lea r9, [rip + 0xb72607] */
    /* movzx edx, byte ptr [r9 + rdx*2 + 1] */
    /* mov byte ptr [rbp + r8 - 6], dl */
    /* dec r8 */
    /* test cx, cx */
    /* setns dl */
    /* mov ecx, 5 */
    /* sub rcx, r8 */
    /* add r8, rbp */
    /* add r8, -5 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov r8d, 1 */
    /* mov rcx, rax */
    /* xor r9d, r9d */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
