/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8509fa-0x850b2e va=0x1408509fa bytes=308 */
void sub_00000001408509fa(void) {
    /* push rbx */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x140850a23 */
    /* mov r8, qword ptr [rcx] */
    /* movzx edx, byte ptr [r8] */
    /* test dl, dl */
    /* js 0x140850a2a */
    /* dec rax */
    /* inc r8 */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov eax, edx */
    /* jmp 0x140850aa7 */
    /* mov eax, 0xffffffff */
    /* jmp 0x140850aa7 */
    /* cmp rax, 1 */
    /* je 0x140850a62 */
    /* lea r9d, [rdx + 0xb] */
    /* cmp r9b, 0xcd */
    /* jb 0x140850a62 */
    /* movzx r9d, byte ptr [r8 + 1] */
    /* mov r11b, 0x80 */
    /* mov r10b, 0xbf */
    /* cmp edx, 0xef */
    /* jg 0x140850a6a */
    /* cmp edx, 0xe0 */
    /* je 0x140850a7f */
    /* cmp edx, 0xed */
    /* jne 0x140850a87 */
    /* mov r10b, 0x9f */
    /* jmp 0x140850a87 */
    /* dec rax */
    /* inc r8 */
    /* jmp 0x140850a9b */
    /* cmp edx, 0xf0 */
    /* je 0x140850a84 */
    /* cmp edx, 0xf4 */
    /* jne 0x140850a87 */
    /* mov r10b, 0x8f */
    /* jmp 0x140850a87 */
    /* mov r11b, 0xa0 */
    /* jmp 0x140850a87 */
    /* mov r11b, 0x90 */
    /* mov ebx, r9d */
    /* sub bl, r11b */
    /* sub r10b, r11b */
    /* cmp bl, r10b */
    /* jbe 0x140850aa9 */
    /* inc r8 */
    /* dec rax */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov eax, 0xfffd */
    /* pop rbx */
    /* ret  */
    /* lea r11, [r8 + 2] */
    /* cmp dl, 0xe0 */
    /* jae 0x140850acf */
    /* add rax, -2 */
    /* mov qword ptr [rcx], r11 */
    /* mov qword ptr [rcx + 8], rax */
    /* and edx, 0x1f */
    /* shl edx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edx */
    /* mov eax, r9d */
    /* jmp 0x140850aa7 */
    /* cmp rax, 2 */
    /* jne 0x140850ae2 */
    /* mov qword ptr [rcx], r11 */
    /* mov qword ptr [rcx + 8], 0 */
    /* jmp 0x140850aa2 */
    /* movzx r10d, byte ptr [r11] */
    /* cmp r10b, 0xc0 */
    /* jge 0x140850b22 */
    /* add rax, -3 */
    /* add r8, 3 */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov eax, 0xfffd */
    /* cmp dl, 0xef */
    /* ja 0x140850aa7 */
    /* shl edx, 0xc */
    /* movzx eax, dx */
    /* and r9d, 0x3f */
    /* shl r9d, 6 */
    /* or r9d, eax */
    /* and r10d, 0x3f */
    /* or r10d, r9d */
    /* mov eax, r10d */
    /* jmp 0x140850aa7 */
    /* add rax, -2 */
    /* mov qword ptr [rcx], r11 */
    /* jmp 0x140850a9e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
