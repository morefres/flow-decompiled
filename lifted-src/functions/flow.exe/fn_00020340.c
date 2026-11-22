/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20340-0x20406 va=0x140020340 bytes=198 */
void sub_0000000140020340(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* cmp ecx, 0x1ebff */
    /* ja 0x140020390 */
    /* mov eax, ecx */
    /* shr eax, 6 */
    /* and eax, 0xf */
    /* mov edx, ecx */
    /* shr edx, 0xa */
    /* lea r8, [rip + 0x8dbdea] */
    /* movzx edx, byte ptr [rdx + r8] */
    /* shl edx, 4 */
    /* lea r8, [rip + 0x8de19b] */
    /* add r8, rdx */
    /* movzx eax, byte ptr [rax + r8] */
    /* cmp rax, 0x39 */
    /* jae 0x140020394 */
    /* lea rdx, [rip + 0x8ddfbe] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* jmp 0x1400203e5 */
    /* xor eax, eax */
    /* jmp 0x1400203e8 */
    /* lea r9, [rax - 0x39] */
    /* cmp al, 0x4f */
    /* jae 0x1400203f0 */
    /* mov edx, ecx */
    /* lea r8, [rip + 0x8ddf73] */
    /* movzx ecx, byte ptr [r8 + rax*2 - 0x71] */
    /* movzx r8d, byte ptr [r8 + rax*2 - 0x72] */
    /* lea r10, [rip + 0x8ddf90] */
    /* xor eax, eax */
    /* mov r11d, 0x1f3ffe */
    /* bt r11, r9 */
    /* adc rax, -1 */
    /* xor rax, qword ptr [r10 + r8*8] */
    /* mov r8d, 0x2cc001 */
    /* bt r8, r9 */
    /* jae 0x1400203e0 */
    /* movzx ecx, cl */
    /* rol rax, cl */
    /* jmp 0x1400203e3 */
    /* shr rax, cl */
    /* mov ecx, edx */
    /* shr rax, cl */
    /* and al, 1 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x8dbf71] */
    /* mov edx, 0x16 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
