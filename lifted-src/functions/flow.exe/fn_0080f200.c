/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80f200-0x80f303 va=0x14080f200 bytes=259 */
void sub_000000014080f200(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14080f2b5 */
    /* mov rax, qword ptr [rip + 0x5b4b03] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14080f2c2 */
    /* xor edx, edx */
    /* mov al, byte ptr [rsi + 1] */
    /* test al, al */
    /* jne 0x14080f2d1 */
    /* mov ecx, dword ptr [rsi + 4] */
    /* mov r8d, dword ptr [rsi + 8] */
    /* mov eax, ecx */
    /* shl eax, 0x11 */
    /* xor eax, ecx */
    /* mov ecx, r8d */
    /* shr ecx, 0x10 */
    /* xor ecx, r8d */
    /* xor ecx, eax */
    /* shr eax, 7 */
    /* xor eax, ecx */
    /* lea edi, [rax + r8] */
    /* mov ecx, r8d */
    /* shl ecx, 0x11 */
    /* xor ecx, r8d */
    /* mov r8d, ecx */
    /* shr r8d, 7 */
    /* mov r9d, eax */
    /* shr r9d, 0x10 */
    /* xor r8d, ecx */
    /* xor r8d, eax */
    /* xor r8d, r9d */
    /* mov dword ptr [rsi + 4], eax */
    /* mov dword ptr [rsi + 8], r8d */
    /* add r8d, eax */
    /* mov eax, r8d */
    /* or eax, edi */
    /* mov ebx, 1 */
    /* cmovne ebx, r8d */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* mov eax, edi */
    /* mov edx, ebx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x14080f226 */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x14080f23b */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rsi */
    /* mov byte ptr [r8 + 8], dl */
    /* lea rax, [rip + 0x372315] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x372283] */
    /* lea r9, [rip + 0x371a82] */
    /* mov edx, 0x28 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
