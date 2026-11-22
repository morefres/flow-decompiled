/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ec3c1-0x7ec4cc va=0x1407ec3c1 bytes=267 */
void sub_00000001407ec3c1(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x28] */
    /* movups xmmword ptr [rdx + 0x14], xmm0 */
    /* movups xmmword ptr [rdx + 4], xmm0 */
    /* mov dword ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 0x24], 0 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xe5696] */
    /* test eax, eax */
    /* je 0x1407ec419 */
    /* mov ebp, dword ptr [rsp + 0x44] */
    /* mov eax, dword ptr [rsp + 0x3c] */
    /* mov edi, dword ptr [rsp + 0x40] */
    /* sub ebp, eax */
    /* mov r14d, dword ptr [rsp + 0x48] */
    /* sub r14d, edi */
    /* jmp 0x1407ec4b2 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14078be1a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1407ec459 */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407ec452 */
    /* test rax, rax */
    /* je 0x1407ec452 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xe5a46] */
    /* xor r14d, r14d */
    /* xor ebp, ebp */
    /* jmp 0x1407ec46b */
    /* mov ebp, dword ptr [rsp + 0x60] */
    /* mov r14d, dword ptr [rsp + 0x64] */
    /* sub ebp, dword ptr [rsp + 0x58] */
    /* sub r14d, dword ptr [rsp + 0x5c] */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14078be1a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1407ec4aa */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor edi, edi */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407ec4a6 */
    /* test rax, rax */
    /* je 0x1407ec4a6 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xe59f2] */
    /* xor eax, eax */
    /* jmp 0x1407ec4b2 */
    /* mov eax, dword ptr [rsp + 0x58] */
    /* mov edi, dword ptr [rsp + 0x5c] */
    /* mov dword ptr [rsi], eax */
    /* mov dword ptr [rsi + 4], edi */
    /* mov dword ptr [rsi + 8], ebp */
    /* mov dword ptr [rsi + 0xc], r14d */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
