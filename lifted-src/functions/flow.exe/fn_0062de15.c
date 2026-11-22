/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62de15-0x62dea0 va=0x14062de15 bytes=139 */
void sub_000000014062de15(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, eax */
    /* shr ecx, 0x18 */
    /* cmp ecx, 0xff */
    /* jb 0x14062de8d */
    /* mov edi, eax */
    /* and edi, 0xffffff */
    /* cmp byte ptr [rdx + 0x34], 0 */
    /* mov ecx, 0xfff */
    /* mov r8d, 0xffff */
    /* cmovne r8d, ecx */
    /* cmp edi, r8d */
    /* jbe 0x14062de5a */
    /* cmp edi, 0x110000 */
    /* jb 0x14062de94 */
    /* mov eax, dword ptr [rdx + 0x20] */
    /* jmp 0x14062de73 */
    /* mov ecx, edi */
    /* shr ecx, 6 */
    /* mov r8, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* movzx ecx, word ptr [r8 + rcx*2] */
    /* and eax, 0x3f */
    /* add eax, ecx */
    /* mov eax, dword ptr [rdx + rax*4] */
    /* mov ecx, eax */
    /* and ecx, 0x3ffffe00 */
    /* shl eax, 0x18 */
    /* xor edx, edx */
    /* cmp ecx, 0xd800 */
    /* cmove edx, eax */
    /* or edx, edi */
    /* mov dword ptr [rsi], edx */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rdx */
    /* mov edx, edi */
    /* call 0x14062dcea */
    /* jmp 0x14062de73 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
