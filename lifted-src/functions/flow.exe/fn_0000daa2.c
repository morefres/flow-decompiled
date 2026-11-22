/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdaa2-0xdc38 va=0x14000daa2 bytes=406 */
void sub_000000014000daa2(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, rcx */
    /* mov r10, qword ptr [rcx + 0x170] */
    /* cmp dword ptr [rcx + 0x2d8], 0xff */
    /* jne 0x14000db35 */
    /* lea r11d, [r10 - 1] */
    /* mov ecx, 7 */
    /* inc ecx */
    /* mov r9d, r11d */
    /* shr r9d, cl */
    /* test r9d, r9d */
    /* jne 0x14000dac8 */
    /* add ecx, -8 */
    /* mov dword ptr [rax + 0x2d8], ecx */
    /* and ecx, 0x1f */
    /* mov esi, 1 */
    /* shl esi, cl */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* cmp edi, r11d */
    /* ja 0x14000db35 */
    /* dec rbx */
    /* mov r9, rbx */
    /* lea rbx, [r9 + 2] */
    /* cmp rbx, 0xf */
    /* ja 0x14000dbfa */
    /* lea rbx, [r9 + 1] */
    /* cmp dword ptr [rax + r9*4 + 0x280], edi */
    /* mov r9, rbx */
    /* jb 0x14000daf7 */
    /* mov r9d, edi */
    /* shr r9, cl */
    /* cmp r9d, 0xff */
    /* ja 0x14000dc1e */
    /* mov byte ptr [rax + r9 + 0x178], bl */
    /* add edi, esi */
    /* jae 0x14000daec */
    /* sub r10, rdx */
    /* cmp r8, r10 */
    /* ja 0x14000dbec */
    /* mov cl, byte ptr [rax + 0x2d8] */
    /* mov r9, rdx */
    /* shr r9, cl */
    /* cmp r9, 0xff */
    /* ja 0x14000dc2f */
    /* movzx r9d, byte ptr [rax + r9 + 0x178] */
    /* cmp r9, 0x10 */
    /* mov ecx, 0xf */
    /* cmovae rcx, r9 */
    /* dec r9 */
    /* mov rsi, rcx */
    /* neg rsi */
    /* lea r11, [rsi + r9] */
    /* cmp r11, -1 */
    /* je 0x14000dc12 */
    /* lea r11, [r9 + 1] */
    /* cmp dword ptr [rax + r9*4 + 0x280], edx */
    /* mov r9, r11 */
    /* jbe 0x14000db79 */
    /* mov ecx, dword ptr [rax + 0xc60] */
    /* mov r9d, dword ptr [rax + 0xc90] */
    /* mov esi, ecx */
    /* and esi, 3 */
    /* mov dword ptr [rax + rsi*4 + 0x528], r9d */
    /* inc ecx */
    /* mov dword ptr [rax + 0xc60], ecx */
    /* sub dword ptr [rax + 0xc70], r8d */
    /* mov qword ptr [rax + 0x2b8], r11 */
    /* mov ecx, dword ptr [rax + r11*4 + 0x278] */
    /* sub rdx, rcx */
    /* mov qword ptr [rax + 0x2c0], rdx */
    /* mov qword ptr [rax + 0x2c8], r8 */
    /* mov qword ptr [rax + 0x2d0], 0 */
    /* cmp r8, r10 */
    /* setbe al */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x8ebc3f] */
    /* mov ecx, 0x10 */
    /* mov edx, 0x10 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* inc rcx */
    /* lea r8, [rip + 0x8ebbf4] */
    /* jmp 0x14000dc06 */
    /* lea r8, [rip + 0x8ebc33] */
    /* mov edx, 0x100 */
    /* mov rcx, r9 */
    /* jmp 0x14000dc0b */
    /* lea r8, [rip + 0x8ebbc2] */
    /* jmp 0x14000dc25 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
