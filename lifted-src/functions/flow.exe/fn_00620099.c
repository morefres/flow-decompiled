/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x620099-0x6201ba va=0x140620099 bytes=289 */
void sub_0000000140620099(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx] */
    /* test r8, r8 */
    /* je 0x1406200b2 */
    /* cmp r8d, 2 */
    /* jne 0x1406200f4 */
    /* xor eax, eax */
    /* jmp 0x14062017e */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rdx, qword ptr [r8 + 0x28] */
    /* cmp rax, rdx */
    /* jae 0x14062019d */
    /* imul rax, rax, 0x68 */
    /* add rax, qword ptr [r8 + 0x20] */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x140620161 */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140620183 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rdx */
    /* jmp 0x14062016d */
    /* mov r9, qword ptr [rcx + 8] */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [r10 + 0x40] */
    /* cmp r9, rdx */
    /* jae 0x1406201a9 */
    /* lea rax, [r9 + r9*8] */
    /* shl rax, 3 */
    /* add rax, qword ptr [r10 + 0x38] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp r8d, 2 */
    /* je 0x14062013d */
    /* cmp edx, 2 */
    /* je 0x14062013d */
    /* cmp r8d, edx */
    /* jne 0x14062014a */
    /* cmp r9, qword ptr [rcx + 0x18] */
    /* jne 0x14062014a */
    /* mov edx, 2 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x14062017a */
    /* xor rdx, 2 */
    /* xor r8, 2 */
    /* or r8, rdx */
    /* je 0x14062012f */
    /* cmp byte ptr [rax + 0x10], 0 */
    /* je 0x140620173 */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rdx */
    /* jmp 0x14062017a */
    /* mov edx, 2 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* add rax, 0x18 */
    /* jmp 0x14062017e */
    /* mov qword ptr [rcx], 2 */
    /* add rax, 0x20 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x56e4a6] */
    /* lea r8, [rip + 0x50d1e7] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x50d1bc] */
    /* mov rcx, rax */
    /* jmp 0x1406201b3 */
    /* lea r8, [rip + 0x50d1e0] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
