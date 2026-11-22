/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x635053-0x635134 va=0x140635053 bytes=225 */
void sub_0000000140635053(void) {
    /* push rsi */
    /* push rdi */
    /* mov rax, rcx */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* cmp edx, dword ptr [rcx + 0x20] */
    /* jae 0x1406350c1 */
    /* mov ecx, edx */
    /* shr ecx, 0xe */
    /* lea r9d, [rcx + 0x40] */
    /* add ecx, 0x3fc */
    /* cmp byte ptr [rax + 0x30], 0 */
    /* cmovne ecx, r9d */
    /* mov r10, qword ptr [rax + 8] */
    /* cmp r10, rcx */
    /* jbe 0x140635112 */
    /* mov r9, qword ptr [rax] */
    /* movzx r11d, word ptr [r9 + rcx*2] */
    /* mov ecx, edx */
    /* shr ecx, 9 */
    /* and ecx, 0x1f */
    /* add ecx, r11d */
    /* cmp r10, rcx */
    /* jbe 0x140635112 */
    /* movzx r11d, word ptr [r9 + rcx*2] */
    /* mov ecx, edx */
    /* shr ecx, 4 */
    /* mov esi, ecx */
    /* and esi, 0x1f */
    /* test r11w, r11w */
    /* js 0x1406350c7 */
    /* add esi, r11d */
    /* cmp r10, rsi */
    /* jbe 0x140635112 */
    /* movzx r10d, word ptr [r9 + rsi*2] */
    /* jmp 0x14063510a */
    /* lea edx, [r8 - 2] */
    /* jmp 0x140635116 */
    /* mov edi, ecx */
    /* and edi, 0x18 */
    /* shr esi, 3 */
    /* or esi, edi */
    /* and r11d, 0x7fff */
    /* add r11d, esi */
    /* cmp r10, r11 */
    /* jbe 0x140635112 */
    /* and ecx, 7 */
    /* lea esi, [rcx + r11] */
    /* inc esi */
    /* cmp r10, rsi */
    /* jbe 0x140635112 */
    /* add ecx, ecx */
    /* movzx r10d, word ptr [r9 + r11*2] */
    /* add cl, 2 */
    /* shl r10d, cl */
    /* movzx ecx, word ptr [r9 + rsi*2] */
    /* and r10d, 0x30000 */
    /* or r10d, ecx */
    /* and edx, 0xf */
    /* add edx, r10d */
    /* jmp 0x140635116 */
    /* lea edx, [r8 - 1] */
    /* mov ecx, edx */
    /* cmp r8, rcx */
    /* jbe 0x140635124 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov dl, byte ptr [rdx + rcx] */
    /* cmp r8, rcx */
    /* ja 0x14063512e */
    /* mov eax, dword ptr [rax + 0x34] */
    /* jmp 0x140635131 */
    /* movzx eax, dl */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
