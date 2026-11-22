/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a78a0-0x8a7b35 va=0x1408a78a0 bytes=661 */
void sub_00000001408a78a0(void) {
    /* mov qword ptr [rsp + 0x10], rbx */
    /* mov qword ptr [rsp + 0x18], rbp */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* push rdi */
    /* sub rsp, 0x10 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cpuid  */
    /* xor ecx, 0x6c65746e */
    /* xor edx, 0x49656e69 */
    /* or edx, ecx */
    /* mov ebp, eax */
    /* mov eax, 1 */
    /* xor ebx, 0x756e6547 */
    /* or edx, ebx */
    /* lea ecx, [rax - 1] */
    /* cpuid  */
    /* mov edi, ecx */
    /* jne 0x1408a793e */
    /* and eax, 0xfff3ff0 */
    /* mov qword ptr [rip + 0x519ff0], 0x8000 */
    /* mov qword ptr [rip + 0x519fed], 0xffffffffffffffff */
    /* cmp eax, 0x106c0 */
    /* je 0x1408a792a */
    /* cmp eax, 0x20660 */
    /* je 0x1408a792a */
    /* cmp eax, 0x20670 */
    /* je 0x1408a792a */
    /* add eax, 0xfffcf9b0 */
    /* cmp eax, 0x20 */
    /* ja 0x1408a793e */
    /* movabs rcx, 0x100010001 */
    /* bt rcx, rax */
    /* jae 0x1408a793e */
    /* mov r8d, dword ptr [rip + 0x51c517] */
    /* or r8d, 1 */
    /* mov dword ptr [rip + 0x51c50c], r8d */
    /* jmp 0x1408a7945 */
    /* mov r8d, dword ptr [rip + 0x51c503] */
    /* xor r9d, r9d */
    /* mov esi, r9d */
    /* mov r10d, r9d */
    /* mov r11d, r9d */
    /* cmp ebp, 7 */
    /* jl 0x1408a7996 */
    /* lea eax, [r9 + 7] */
    /* xor ecx, ecx */
    /* cpuid  */
    /* mov esi, edx */
    /* mov r9d, ebx */
    /* bt ebx, 9 */
    /* jae 0x1408a7974 */
    /* or r8d, 2 */
    /* mov dword ptr [rip + 0x51c4d4], r8d */
    /* cmp eax, 1 */
    /* jl 0x1408a7986 */
    /* mov eax, 7 */
    /* lea ecx, [rax - 6] */
    /* cpuid  */
    /* mov r10d, edx */
    /* mov eax, 0x24 */
    /* cmp ebp, eax */
    /* jl 0x1408a7996 */
    /* xor ecx, ecx */
    /* cpuid  */
    /* mov r11d, ebx */
    /* mov rax, qword ptr [rip + 0x519f33] */
    /* and rax, 0xfffffffffffffffe */
    /* mov dword ptr [rip + 0x519f2d], 1 */
    /* mov dword ptr [rip + 0x519f27], 2 */
    /* mov qword ptr [rip + 0x519f14], rax */
    /* bt edi, 0x14 */
    /* jae 0x1408a79e1 */
    /* and rax, 0xffffffffffffffef */
    /* mov dword ptr [rip + 0x519f08], 2 */
    /* mov qword ptr [rip + 0x519ef9], rax */
    /* mov dword ptr [rip + 0x519efb], 6 */
    /* bt edi, 0x1b */
    /* jae 0x1408a7b1e */
    /* xor ecx, ecx */
    /* xgetbv  */
    /* shl rdx, 0x20 */
    /* or rdx, rax */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* bt edi, 0x1c */
    /* jae 0x1408a7b02 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* and al, 6 */
    /* cmp al, 6 */
    /* jne 0x1408a7b02 */
    /* mov eax, dword ptr [rip + 0x519ec1] */
    /* mov dl, 0xe0 */
    /* or eax, 8 */
    /* mov dword ptr [rip + 0x519eae], 3 */
    /* mov dword ptr [rip + 0x519eac], eax */
    /* test r9b, 0x20 */
    /* je 0x1408a7a98 */
    /* or eax, 0x20 */
    /* mov dword ptr [rip + 0x519e95], 5 */
    /* mov dword ptr [rip + 0x519e93], eax */
    /* mov ecx, 0xd0030000 */
    /* mov rax, qword ptr [rip + 0x519e7b] */
    /* and r9d, ecx */
    /* and rax, 0xfffffffffffffffd */
    /* mov qword ptr [rip + 0x519e6d], rax */
    /* cmp r9d, ecx */
    /* jne 0x1408a7a9f */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* and al, dl */
    /* cmp al, dl */
    /* jne 0x1408a7a98 */
    /* mov rax, qword ptr [rip + 0x519e56] */
    /* or dword ptr [rip + 0x519e5b], 0x40 */
    /* and rax, 0xffffffffffffffdb */
    /* mov dword ptr [rip + 0x519e49], 6 */
    /* mov qword ptr [rip + 0x519e3a], rax */
    /* jmp 0x1408a7a9f */
    /* mov rax, qword ptr [rip + 0x519e31] */
    /* bt esi, 0x17 */
    /* jae 0x1408a7ab1 */
    /* btr rax, 0x18 */
    /* mov qword ptr [rip + 0x519e1f], rax */
    /* bt r10d, 0x13 */
    /* jae 0x1408a7b02 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* and al, dl */
    /* cmp al, dl */
    /* jne 0x1408a7b02 */
    /* mov ecx, r11d */
    /* mov eax, r11d */
    /* shr rcx, 0x10 */
    /* and eax, 0x400ff */
    /* and ecx, 6 */
    /* mov dword ptr [rip + 0x51c369], eax */
    /* or rcx, 0x1000029 */
    /* not rcx */
    /* and rcx, qword ptr [rip + 0x519de4] */
    /* mov qword ptr [rip + 0x519ddd], rcx */
    /* cmp al, 1 */
    /* jbe 0x1408a7b02 */
    /* and rcx, 0xffffffffffffffbf */
    /* mov qword ptr [rip + 0x519dce], rcx */
    /* bt r10d, 0x15 */
    /* jae 0x1408a7b1e */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* bt rax, 0x13 */
    /* jae 0x1408a7b1e */
    /* btr qword ptr [rip + 0x519db2], 7 */
    /* mov rbx, qword ptr [rsp + 0x28] */
    /* xor eax, eax */
    /* mov rbp, qword ptr [rsp + 0x30] */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* add rsp, 0x10 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
