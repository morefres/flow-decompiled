/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6201ba-0x62034b va=0x1406201ba bytes=401 */
void sub_00000001406201ba(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* test byte ptr [rdx + 0x41], 1 */
    /* jne 0x140620317 */
    /* mov rdi, rdx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov rbx, qword ptr [rdx + 0x28] */
    /* movzx eax, byte ptr [rdx + 0x38] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov al, byte ptr [rdx + 0x40] */
    /* mov byte ptr [rsp + 0x2f], al */
    /* mov rsi, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* cmp rbx, r14 */
    /* ja 0x1406202a5 */
    /* cmp rbx, rsi */
    /* jb 0x1406202a5 */
    /* lea rax, [rdi + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov bpl, byte ptr [rax + rcx - 1] */
    /* mov r8, rbx */
    /* sub r8, rsi */
    /* lea rdx, [r15 + rsi] */
    /* cmp r8, 0xf */
    /* ja 0x140620254 */
    /* cmp rbx, rsi */
    /* je 0x14062029e */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], bpl */
    /* je 0x140620262 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x140620244 */
    /* jmp 0x14062029e */
    /* mov ecx, ebp */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14062029e */
    /* mov rcx, rdx */
    /* add rsi, rcx */
    /* inc rsi */
    /* mov qword ptr [rdi + 0x20], rsi */
    /* mov r13, rsi */
    /* sub r13, qword ptr [rsp + 0x38] */
    /* setb al */
    /* cmp rsi, r14 */
    /* seta cl */
    /* or cl, al */
    /* jne 0x140620297 */
    /* lea rcx, [r15 + r13] */
    /* lea rdx, [rdi + 0x30] */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140620308 */
    /* cmp rbx, rsi */
    /* jae 0x14062022d */
    /* jmp 0x1406202a5 */
    /* mov qword ptr [rdi + 0x20], rbx */
    /* mov rsi, rbx */
    /* mov byte ptr [rdi + 0x41], 1 */
    /* mov bpl, 1 */
    /* cmp byte ptr [rsp + 0x2f], 0 */
    /* jne 0x1406202c5 */
    /* mov r14, r12 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov r13, rax */
    /* cmp rax, r12 */
    /* je 0x140620312 */
    /* jmp 0x1406202cd */
    /* mov r14, r12 */
    /* mov r13, qword ptr [rsp + 0x40] */
    /* sub r13, r12 */
    /* add r12, r15 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14063f38d */
    /* mov r8, rdx */
    /* lea rcx, [rsp + 0x50] */
    /* mov rdx, rax */
    /* call 0x140617fd2 */
    /* cmp dword ptr [rsp + 0x50], 1 */
    /* jne 0x14062032d */
    /* mov r12, r14 */
    /* test bpl, bpl */
    /* mov r14, qword ptr [rsp + 0x48] */
    /* je 0x14062020d */
    /* jmp 0x140620312 */
    /* mov qword ptr [rdi], rsi */
    /* xor ebp, ebp */
    /* mov r14, rsi */
    /* jmp 0x1406202cd */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movups xmm0, xmmword ptr [rsp + 0x58] */
    /* movups xmm1, xmmword ptr [rsp + 0x68] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x140620319 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
