/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x503f11-0x504126 va=0x140503f11 bytes=533 */
void sub_0000000140503f11(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x140503f9f */
    /* cmp rcx, 1 */
    /* jne 0x14050401c */
    /* lock dec qword ptr [rsi + 0x180] */
    /* jne 0x1405040ac */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x140504060 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1405040b4 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14050404a */
    /* xor eax, eax */
    /* jmp 0x140504052 */
    /* lock dec qword ptr [rsi + 0x200] */
    /* jne 0x1405040ac */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* jne 0x140503fbb */
    /* test qword ptr [rsi + 0x190], rax */
    /* jne 0x140504091 */
    /* lea rdx, [rsi + 0x140] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1405040ed */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14050407b */
    /* xor eax, eax */
    /* jmp 0x140504083 */
    /* lock dec qword ptr [rsi + 0x70] */
    /* jne 0x1405040ac */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x1405040ac */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14005ee45 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 9] */
    /* xchg byte ptr [rsi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x1405040ac */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1404f0f25 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x178], al */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x1405040ac */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14005f005 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x68aa3b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x68e2bf] */
    /* lea r9, [rip + 0x5f45a8] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140504124 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x68aa02] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x68e286] */
    /* lea r9, [rip + 0x5f456f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
