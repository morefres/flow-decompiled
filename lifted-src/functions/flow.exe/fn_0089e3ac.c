/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89e3ac-0x89e4fd va=0x14089e3ac bytes=337 */
void sub_000000014089e3ac(void) {
    /* mov qword ptr [rsp + 0x10], rbx */
    /* mov qword ptr [rsp + 0x18], rbp */
    /* push rsi */
    /* push rdi */
    /* push r14 */
    /* sub rsp, 0x10 */
    /* mov rdi, rcx */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov r10d, 1 */
    /* cpuid  */
    /* cmp ebx, 0x756e6547 */
    /* jne 0x14089e3ea */
    /* cmp edx, 0x49656e69 */
    /* jne 0x14089e3ea */
    /* cmp ecx, 0x6c65746e */
    /* jne 0x14089e3ea */
    /* mov ebp, r10d */
    /* jmp 0x14089e3ec */
    /* xor ebp, ebp */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* cmp eax, 7 */
    /* jb 0x14089e40b */
    /* mov eax, 7 */
    /* xor ecx, ecx */
    /* cpuid  */
    /* mov r9d, ecx */
    /* mov r8d, ebx */
    /* jmp 0x14089e415 */
    /* mov r9d, dword ptr [rsp + 0x34] */
    /* mov r8d, dword ptr [rsp + 0x30] */
    /* mov eax, r10d */
    /* xor ecx, ecx */
    /* cpuid  */
    /* mov ebx, eax */
    /* mov r14d, eax */
    /* shr ebx, 8 */
    /* mov esi, edx */
    /* shr r14d, 4 */
    /* and ebx, 0xf */
    /* and r14d, 0xf */
    /* mov r11d, ecx */
    /* mov r10d, eax */
    /* cmp ebx, 0xf */
    /* jne 0x14089e447 */
    /* shr eax, 0x14 */
    /* movzx ebx, al */
    /* add ebx, 0xf */
    /* jmp 0x14089e44c */
    /* cmp ebx, 6 */
    /* jne 0x14089e45a */
    /* shr r10d, 0xc */
    /* and r10d, 0xf0 */
    /* or r14d, r10d */
    /* mov eax, esi */
    /* bts esi, 0x1e */
    /* btr eax, 0x1e */
    /* test ebp, ebp */
    /* cmove esi, eax */
    /* xor edx, edx */
    /* bt r11d, 0x1b */
    /* jae 0x14089e486 */
    /* xor ecx, ecx */
    /* xgetbv  */
    /* shl rdx, 0x20 */
    /* or rdx, rax */
    /* mov al, dl */
    /* and al, 6 */
    /* cmp al, 6 */
    /* je 0x14089e498 */
    /* and r11d, 0xefffe7ff */
    /* and r8d, 0xffffffdf */
    /* and r9d, 0xfffff9ff */
    /* and dl, 0xe6 */
    /* cmp dl, 0xe6 */
    /* je 0x14089e4ae */
    /* and r8d, 0x23dcffff */
    /* and r9d, 0xffffa7bd */
    /* test ebp, ebp */
    /* je 0x14089e4d7 */
    /* cmp ebx, 6 */
    /* jne 0x14089e4d7 */
    /* lea eax, [r14 - 0x55] */
    /* cmp eax, 0x38 */
    /* ja 0x14089e4d7 */
    /* movabs rcx, 0x180030000a00001 */
    /* bt rcx, rax */
    /* jae 0x14089e4d7 */
    /* bts r8d, 0xe */
    /* jmp 0x14089e4dc */
    /* btr r8d, 0xe */
    /* mov rbx, qword ptr [rsp + 0x38] */
    /* mov rbp, qword ptr [rsp + 0x40] */
    /* mov dword ptr [rdi], esi */
    /* mov dword ptr [rdi + 4], r11d */
    /* mov dword ptr [rdi + 8], r8d */
    /* mov dword ptr [rdi + 0xc], r9d */
    /* add rsp, 0x10 */
    /* pop r14 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
