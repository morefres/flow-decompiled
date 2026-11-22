/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a10b3-0x5a13ca va=0x1405a10b3 bytes=791 */
void sub_00000001405a10b3(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a1101 */
    /* lea rbx, [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r15, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x1405a116d */
    /* bt r15, r8 */
    /* jae 0x1405a1121 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a10e4 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1405a1315 */
    /* cmp r8, 0x22 */
    /* jne 0x1405a116d */
    /* cmp rax, rcx */
    /* jae 0x1405a1151 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a1247 */
    /* bt r15, r8 */
    /* jae 0x1405a1247 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a112c */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rdx, rax */
    /* jmp 0x1405a127d */
    /* cmp r8d, 0x7b */
    /* jne 0x1405a134b */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1405a135c */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rax, rcx */
    /* jae 0x1405a11ad */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x1405a1334 */
    /* bt r15, r8 */
    /* jae 0x1405a11c3 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a118c */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 3 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1405a1238 */
    /* cmp r8, 0x22 */
    /* jne 0x1405a1334 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [r14], 2 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* je 0x1405a13ba */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* lea r14, [rsp + 0x48] */
    /* mov rcx, r14 */
    /* call 0x140590fca */
    /* cmp byte ptr [r14], 1 */
    /* je 0x1405a13b5 */
    /* mov bpl, byte ptr [rsp + 0x49] */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* test rax, rax */
    /* jne 0x1405a1238 */
    /* mov rcx, rdi */
    /* call 0x1405a0a3a */
    /* test rax, rax */
    /* je 0x1405a12b7 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* inc byte ptr [rdi + 0x38] */
    /* jmp 0x1405a1315 */
    /* cmp r8b, 0x22 */
    /* jne 0x1405a1379 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [r14], 2 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* jne 0x1405a1288 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov al, 1 */
    /* jmp 0x1405a1313 */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x140590fca */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a1392 */
    /* movzx eax, byte ptr [rsp + 0x49] */
    /* test eax, eax */
    /* je 0x1405a1307 */
    /* cmp eax, 1 */
    /* jne 0x1405a130d */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1405a1311 */
    /* mov byte ptr [rsi + 1], bpl */
    /* inc byte ptr [rdi + 0x38] */
    /* mov byte ptr [rsi], 0 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a12ee */
    /* mov rdx, qword ptr [rbx] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a1322 */
    /* bt r15, r8 */
    /* jae 0x1405a1322 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a12d1 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 3 */
    /* mov rcx, rdi */
    /* call 0x1408b403e */
    /* jmp 0x1405a1115 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1405a1311 */
    /* mov byte ptr [rsi + 1], 2 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* cmp r8d, 0x7d */
    /* jne 0x1405a13a4 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1405a1315 */
    /* lea rdx, [rsp + 0x30] */
    /* cmp r8d, 0x7d */
    /* jne 0x1405a136d */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a11b9 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a110d */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1405a110d */
    /* mov qword ptr [rdx], 0x11 */
    /* jmp 0x1405a11b9 */
    /* lea r8, [rip + 0x378308] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* jmp 0x1405a1397 */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a1165 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a12fa */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a1238 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
