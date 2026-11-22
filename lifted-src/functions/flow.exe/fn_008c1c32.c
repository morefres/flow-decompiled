/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c1c32-0x8c1d55 va=0x1408c1c32 bytes=291 */
void sub_00000001408c1c32(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rsp + 0x20] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rcx, rsi */
    /* call 0x14089e3ac */
    /* mov edx, 0x40000000 */
    /* mov ecx, dword ptr [rsi + 4] */
    /* mov eax, dword ptr [rsi + 8] */
    /* mov r8d, ecx */
    /* shr r8d, 7 */
    /* and r8d, 4 */
    /* mov r9d, ecx */
    /* shr r9d, 0x10 */
    /* and r9d, 8 */
    /* or r9d, r8d */
    /* mov r8d, ecx */
    /* and r8d, 0x10000000 */
    /* je 0x1408c1c9b */
    /* mov r10d, dword ptr [rsp + 0x2c] */
    /* not r10d */
    /* xor r11d, r11d */
    /* test r10d, 0x600 */
    /* sete r11b */
    /* or r11d, r9d */
    /* or r11d, 0x40 */
    /* mov r9d, r11d */
    /* and edx, dword ptr [rsp + 0x20] */
    /* test al, 0x20 */
    /* je 0x1408c1cb4 */
    /* or r9d, 0x100 */
    /* mov dword ptr [rip + 0x50208c], 1 */
    /* test edx, edx */
    /* sete r10b */
    /* mov r11d, ecx */
    /* and r11d, 2 */
    /* mov esi, ecx */
    /* shr esi, 0x14 */
    /* and esi, 0x20 */
    /* mov edi, eax */
    /* shr edi, 0x12 */
    /* and edi, 0x800 */
    /* shr edx, 0x12 */
    /* or edx, r11d */
    /* or edx, esi */
    /* shr ecx, 0x12 */
    /* and ecx, 0x10 */
    /* or ecx, edx */
    /* or ecx, edi */
    /* mov r11d, eax */
    /* and r11d, 0x80000 */
    /* mov edx, r11d */
    /* shr edx, 9 */
    /* or edx, r9d */
    /* or edx, ecx */
    /* or r8d, r11d */
    /* setne r8b */
    /* or r8b, r10b */
    /* mov ecx, edx */
    /* or ecx, 0x80 */
    /* test r8b, r8b */
    /* cmove ecx, edx */
    /* test al, 8 */
    /* cmove ecx, edx */
    /* bt eax, 8 */
    /* jb 0x1408c1d22 */
    /* mov edx, ecx */
    /* jmp 0x1408c1d3d */
    /* or ecx, 0x200 */
    /* test r8b, r8b */
    /* cmovne edx, ecx */
    /* test r11d, r11d */
    /* je 0x1408c1d3d */
    /* mov dword ptr [rip + 0x502007], 1 */
    /* or edx, 0x2000 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rip + 0x4ffd52], rdx */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
