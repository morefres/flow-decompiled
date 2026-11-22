/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20410-0x204dd va=0x140020410 bytes=205 */
void sub_0000000140020410(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* lea eax, [rcx - 0xc0] */
    /* cmp eax, 0x1f33f */
    /* ja 0x140020465 */
    /* mov eax, ecx */
    /* shr eax, 6 */
    /* and eax, 0xf */
    /* mov edx, ecx */
    /* shr edx, 0xa */
    /* lea r8, [rip + 0x8dbd90] */
    /* movzx edx, byte ptr [rdx + r8] */
    /* shl edx, 4 */
    /* lea r8, [rip + 0x8de39e] */
    /* add r8, rdx */
    /* movzx eax, byte ptr [rax + r8] */
    /* cmp rax, 0x2c */
    /* jae 0x140020469 */
    /* lea rdx, [rip + 0x8de229] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* jmp 0x1400204bc */
    /* xor eax, eax */
    /* jmp 0x1400204bf */
    /* lea r9, [rax - 0x2c] */
    /* cmp al, 0x45 */
    /* jae 0x1400204c7 */
    /* mov rdx, rcx */
    /* lea r8, [rip + 0x8de1d5] */
    /* movzx ecx, byte ptr [r8 + rax*2 - 0x57] */
    /* movzx r8d, byte ptr [r8 + rax*2 - 0x58] */
    /* lea r10, [rip + 0x8de1fa] */
    /* xor eax, eax */
    /* mov r11d, 0x1ffc3fd */
    /* bt r11, r9 */
    /* adc rax, -1 */
    /* xor rax, qword ptr [r10 + r8*8] */
    /* mov r8d, 0x40fc02 */
    /* bt r8, r9 */
    /* jae 0x1400204b6 */
    /* movzx ecx, cl */
    /* rol rax, cl */
    /* jmp 0x1400204b9 */
    /* shr rax, cl */
    /* mov rcx, rdx */
    /* shr rax, cl */
    /* and al, 1 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x8dbe9a] */
    /* mov edx, 0x19 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
