/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x634f71-0x635053 va=0x140634f71 bytes=226 */
void sub_0000000140634f71(void) {
    /* push rsi */
    /* push rdi */
    /* mov r8, rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* cmp edx, dword ptr [rcx + 0x20] */
    /* jae 0x140634fe0 */
    /* mov ecx, edx */
    /* shr ecx, 0xe */
    /* lea r9d, [rcx + 0x40] */
    /* add ecx, 0x3fc */
    /* cmp byte ptr [r8 + 0x30], 0 */
    /* cmovne ecx, r9d */
    /* mov r10, qword ptr [r8 + 8] */
    /* cmp r10, rcx */
    /* jbe 0x140635030 */
    /* mov r9, qword ptr [r8] */
    /* movzx r11d, word ptr [r9 + rcx*2] */
    /* mov ecx, edx */
    /* shr ecx, 9 */
    /* and ecx, 0x1f */
    /* add ecx, r11d */
    /* cmp r10, rcx */
    /* jbe 0x140635030 */
    /* movzx r11d, word ptr [r9 + rcx*2] */
    /* mov ecx, edx */
    /* shr ecx, 4 */
    /* mov esi, ecx */
    /* and esi, 0x1f */
    /* test r11w, r11w */
    /* js 0x140634fe5 */
    /* add esi, r11d */
    /* cmp r10, rsi */
    /* jbe 0x140635030 */
    /* movzx r10d, word ptr [r9 + rsi*2] */
    /* jmp 0x140635028 */
    /* lea edx, [rax - 2] */
    /* jmp 0x140635033 */
    /* mov edi, ecx */
    /* and edi, 0x18 */
    /* shr esi, 3 */
    /* or esi, edi */
    /* and r11d, 0x7fff */
    /* add r11d, esi */
    /* cmp r10, r11 */
    /* jbe 0x140635030 */
    /* and ecx, 7 */
    /* lea esi, [rcx + r11] */
    /* inc esi */
    /* cmp r10, rsi */
    /* jbe 0x140635030 */
    /* add ecx, ecx */
    /* movzx r10d, word ptr [r9 + r11*2] */
    /* add cl, 2 */
    /* shl r10d, cl */
    /* movzx ecx, word ptr [r9 + rsi*2] */
    /* and r10d, 0x30000 */
    /* or r10d, ecx */
    /* and edx, 0xf */
    /* add edx, r10d */
    /* jmp 0x140635033 */
    /* lea edx, [rax - 1] */
    /* mov ecx, edx */
    /* cmp rax, rcx */
    /* jbe 0x14063504c */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* movzx eax, byte ptr [rax + rcx] */
    /* cmp al, 0xff */
    /* jne 0x140635050 */
    /* mov eax, dword ptr [r8 + 0x34] */
    /* jmp 0x140635050 */
    /* mov al, byte ptr [r8 + 0x34] */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
