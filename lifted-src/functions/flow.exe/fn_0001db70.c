/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1db70-0x1dd41 va=0x14001db70 bytes=465 */
void sub_000000014001db70(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rax, rcx */
    /* and edx, 0x3f */
    /* mov r10, qword ptr [rcx] */
    /* xor r9d, r9d */
    /* xor r8d, r8d */
    /* nop  */
    /* cmp r10, r9 */
    /* je 0x14001dbc2 */
    /* cmp r9, 0x300 */
    /* je 0x14001dd0a */
    /* lea rcx, [r8 + r8*4] */
    /* movzx r8d, byte ptr [rax + r9 + 8] */
    /* lea r8, [r8 + rcx*2] */
    /* inc r9 */
    /* mov r11, r8 */
    /* mov ecx, edx */
    /* shr r11, cl */
    /* test r11, r11 */
    /* je 0x14001db90 */
    /* jmp 0x14001dbf7 */
    /* test r8, r8 */
    /* je 0x14001dcff */
    /* mov r9, r8 */
    /* mov ecx, edx */
    /* shr r9, cl */
    /* test r9, r9 */
    /* je 0x14001dbdd */
    /* mov r9, r10 */
    /* jmp 0x14001dbf7 */
    /* mov r9, r10 */
    /* add r8, r8 */
    /* lea r8, [r8 + r8*4] */
    /* inc r9 */
    /* mov r11, r8 */
    /* mov ecx, edx */
    /* shr r11, cl */
    /* test r11, r11 */
    /* je 0x14001dbe0 */
    /* mov ecx, dword ptr [rax + 0x308] */
    /* sub ecx, r9d */
    /* inc ecx */
    /* mov dword ptr [rax + 0x308], ecx */
    /* cmp ecx, 0xfffff801 */
    /* jge 0x14001dc2d */
    /* mov qword ptr [rax], 0 */
    /* mov dword ptr [rax + 0x308], 0 */
    /* mov byte ptr [rax + 0x30c], 0 */
    /* jmp 0x14001dcff */
    /* mov rsi, 0xffffffffffffffff */
    /* mov ecx, edx */
    /* shl rsi, cl */
    /* not rsi */
    /* mov r11, r10 */
    /* sub r11, r9 */
    /* jbe 0x14001dc98 */
    /* cmp r9, 0x300 */
    /* mov edi, 0x300 */
    /* cmovb rdi, r9 */
    /* add rdi, -0x300 */
    /* mov ebx, 8 */
    /* lea rcx, [rdi + rbx] */
    /* cmp rcx, 8 */
    /* je 0x14001dd18 */
    /* mov r14, r8 */
    /* mov ecx, edx */
    /* shr r14, cl */
    /* and r8, rsi */
    /* lea rcx, [r8 + r8*4] */
    /* movzx r8d, byte ptr [rax + r9 + 8] */
    /* inc r9 */
    /* lea r8, [r8 + rcx*2] */
    /* mov byte ptr [rax + rbx], r14b */
    /* inc rbx */
    /* cmp r10, r9 */
    /* jne 0x14001dc60 */
    /* jmp 0x14001dcb2 */
    /* xor r11d, r11d */
    /* jmp 0x14001dcb2 */
    /* nop dword ptr [rax] */
    /* mov byte ptr [rax + r11 + 8], r9b */
    /* inc r11 */
    /* and r8, rsi */
    /* add r8, r8 */
    /* lea r8, [r8 + r8*4] */
    /* test r8, r8 */
    /* je 0x14001dcd6 */
    /* mov r9, r8 */
    /* mov ecx, edx */
    /* shr r9, cl */
    /* cmp r11, 0x300 */
    /* jb 0x14001dca0 */
    /* test r9b, r9b */
    /* je 0x14001dca8 */
    /* mov byte ptr [rax + 0x30c], 1 */
    /* jmp 0x14001dca8 */
    /* mov rdx, r11 */
    /* nop dword ptr [rax] */
    /* mov qword ptr [rax], rdx */
    /* test rdx, rdx */
    /* je 0x14001dcff */
    /* lea rcx, [rdx - 1] */
    /* cmp r11, 0x300 */
    /* ja 0x14001dd2e */
    /* cmp byte ptr [rax + rdx + 7], 0 */
    /* mov rdx, rcx */
    /* je 0x14001dce0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x8dec17] */
    /* mov ecx, 0x300 */
    /* jmp 0x14001dd35 */
    /* lea r8, [rip + 0x8dec21] */
    /* mov edx, 0x300 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8debc3] */
    /* mov edx, 0x300 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
