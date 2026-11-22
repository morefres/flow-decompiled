/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc7e6-0xc8d3 va=0x14000c7e6 bytes=237 */
void sub_000000014000c7e6(void) {
    /* sub rsp, 0x28 */
    /* mov r11, qword ptr [rcx] */
    /* test r11, r11 */
    /* je 0x14000c840 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 0x29 */
    /* jb 0x14000c8a0 */
    /* movsxd r9, edx */
    /* lea r10, [r9 + 8] */
    /* cmp r10, rax */
    /* jae 0x14000c8ae */
    /* mov r10d, dword ptr [r11 + 0xa0] */
    /* mov r11d, dword ptr [r11 + r9*4 + 0x20] */
    /* imul r8d, edx */
    /* movsxd rax, r8d */
    /* add rax, r10 */
    /* add rax, r11 */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rdx, rax */
    /* add rdx, r9 */
    /* jb 0x14000c880 */
    /* cmp rdx, r8 */
    /* ja 0x14000c880 */
    /* add rax, qword ptr [rcx + 0x10] */
    /* jmp 0x14000c878 */
    /* movsxd r9, edx */
    /* cmp edx, 0x18 */
    /* ja 0x14000c8bd */
    /* lea rax, [rip + 0x8ecb89] */
    /* mov eax, dword ptr [rax + r9*4] */
    /* imul r8d, edx */
    /* movsxd rcx, r8d */
    /* add rcx, rax */
    /* mov rdx, rcx */
    /* add rdx, r9 */
    /* jb 0x14000c88c */
    /* cmp rdx, 0x1dfa1 */
    /* jae 0x14000c88c */
    /* lea rax, [rip + 0x8cd2db] */
    /* add rax, rcx */
    /* mov rdx, r9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r9, [rip + 0x8ed0a1] */
    /* mov rcx, rax */
    /* jmp 0x14000c899 */
    /* lea r9, [rip + 0x8ed15d] */
    /* mov r8d, 0x1dfa0 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8ed051] */
    /* mov ecx, 0x28 */
    /* jmp 0x14000c8b8 */
    /* lea r8, [rip + 0x8ed05b] */
    /* mov rcx, r10 */
    /* mov rdx, rax */
    /* jmp 0x14000c8cc */
    /* lea r8, [rip + 0x8ed114] */
    /* mov edx, 0x19 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
