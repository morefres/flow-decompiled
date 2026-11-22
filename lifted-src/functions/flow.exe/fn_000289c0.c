/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x289c0-0x28a99 va=0x1400289c0 bytes=217 */
void sub_00000001400289c0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* test byte ptr [rdx + 0x13], 0x18 */
    /* mov r8d, dword ptr [rcx] */
    /* je 0x1400289f2 */
    /* mov dword ptr [rbp - 4], 0 */
    /* cmp r8d, 0x80 */
    /* jae 0x140028a0c */
    /* mov byte ptr [rbp - 4], r8b */
    /* mov r8d, 1 */
    /* jmp 0x140028a83 */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov edx, r8d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8a948c] */
    /* mov eax, r8d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r8d */
    /* shr ecx, 6 */
    /* cmp r8d, 0x800 */
    /* jae 0x140028a33 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rbp - 4], cl */
    /* mov byte ptr [rbp - 3], al */
    /* mov r8d, 2 */
    /* jmp 0x140028a83 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r9d, r8d */
    /* shr r9d, 0xc */
    /* cmp r8d, 0xffff */
    /* ja 0x140028a5f */
    /* or r9b, 0xe0 */
    /* mov byte ptr [rbp - 4], r9b */
    /* mov byte ptr [rbp - 3], cl */
    /* mov byte ptr [rbp - 2], al */
    /* mov r8d, 3 */
    /* jmp 0x140028a83 */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* shr r8d, 0x12 */
    /* or r8b, 0xf0 */
    /* mov byte ptr [rbp - 4], r8b */
    /* mov byte ptr [rbp - 3], r9b */
    /* mov byte ptr [rbp - 2], cl */
    /* mov byte ptr [rbp - 1], al */
    /* mov r8d, 4 */
    /* lea rax, [rbp - 4] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x14001ad40 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
