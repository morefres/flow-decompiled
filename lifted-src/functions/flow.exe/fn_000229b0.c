/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x229b0-0x22a8e va=0x1400229b0 bytes=222 */
void sub_00000001400229b0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* test eax, 0x2000000 */
    /* jne 0x1400229d5 */
    /* test eax, 0x4000000 */
    /* jne 0x140022a13 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140022a90 */
    /* mov r10d, dword ptr [rcx] */
    /* mov ecx, 9 */
    /* lea rax, [rip + 0xb6b896] */
    /* mov r9d, r10d */
    /* nop word ptr [rax + rax] */
    /* mov r8, rcx */
    /* shr r9d, 4 */
    /* and r10d, 0xf */
    /* movzx ecx, byte ptr [r10 + rax] */
    /* mov byte ptr [rbp + r8 - 0xa], cl */
    /* lea rcx, [r8 - 1] */
    /* mov r10d, r9d */
    /* test r9d, r9d */
    /* jne 0x1400229f0 */
    /* jmp 0x140022a51 */
    /* mov r10d, dword ptr [rcx] */
    /* mov ecx, 9 */
    /* lea rax, [rip + 0x8dfcae] */
    /* mov r9d, r10d */
    /* nop word ptr cs:[rax + rax] */
    /* mov r8, rcx */
    /* shr r9d, 4 */
    /* and r10d, 0xf */
    /* movzx ecx, byte ptr [r10 + rax] */
    /* mov byte ptr [rbp + r8 - 0xa], cl */
    /* lea rcx, [r8 - 1] */
    /* mov r10d, r9d */
    /* test r9d, r9d */
    /* jne 0x140022a30 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -8 */
    /* mov r8d, 9 */
    /* sub r8, rcx */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb68939] */
    /* mov r9d, 2 */
    /* mov rcx, rdx */
    /* mov dl, 1 */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
