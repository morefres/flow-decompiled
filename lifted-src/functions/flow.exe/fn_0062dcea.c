/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62dcea-0x62ddc5 va=0x14062dcea bytes=219 */
void sub_000000014062dcea(void) {
    /* push rsi */
    /* push rdi */
    /* mov r8, rcx */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* cmp edx, dword ptr [rcx + 0x24] */
    /* jae 0x14062dd57 */
    /* mov ecx, edx */
    /* shr ecx, 0xe */
    /* lea eax, [rcx + 0x40] */
    /* add ecx, 0x3fc */
    /* cmp byte ptr [r8 + 0x34], 0 */
    /* cmovne ecx, eax */
    /* mov r10, qword ptr [r8 + 8] */
    /* cmp r10, rcx */
    /* jbe 0x14062dda7 */
    /* mov rax, qword ptr [r8] */
    /* movzx r11d, word ptr [rax + rcx*2] */
    /* mov ecx, edx */
    /* shr ecx, 9 */
    /* and ecx, 0x1f */
    /* add ecx, r11d */
    /* cmp r10, rcx */
    /* jbe 0x14062dda7 */
    /* movzx r11d, word ptr [rax + rcx*2] */
    /* mov ecx, edx */
    /* shr ecx, 4 */
    /* mov esi, ecx */
    /* and esi, 0x1f */
    /* test r11w, r11w */
    /* js 0x14062dd5d */
    /* add esi, r11d */
    /* cmp r10, rsi */
    /* jbe 0x14062dda7 */
    /* movzx r10d, word ptr [rax + rsi*2] */
    /* jmp 0x14062dd9f */
    /* lea edx, [r9 - 2] */
    /* jmp 0x14062ddab */
    /* mov edi, ecx */
    /* and edi, 0x18 */
    /* shr esi, 3 */
    /* or esi, edi */
    /* and r11d, 0x7fff */
    /* add r11d, esi */
    /* cmp r10, r11 */
    /* jbe 0x14062dda7 */
    /* and ecx, 7 */
    /* lea esi, [rcx + r11] */
    /* inc esi */
    /* cmp r10, rsi */
    /* jbe 0x14062dda7 */
    /* add ecx, ecx */
    /* movzx r10d, word ptr [rax + r11*2] */
    /* add cl, 2 */
    /* shl r10d, cl */
    /* movzx eax, word ptr [rax + rsi*2] */
    /* and r10d, 0x30000 */
    /* or r10d, eax */
    /* and edx, 0xf */
    /* add edx, r10d */
    /* jmp 0x14062ddab */
    /* lea edx, [r9 - 1] */
    /* mov ecx, edx */
    /* cmp r9, rcx */
    /* jbe 0x14062ddb9 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov eax, dword ptr [rax + rcx*4] */
    /* cmp r9, rcx */
    /* ja 0x14062ddc2 */
    /* mov eax, dword ptr [r8 + 0x20] */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
