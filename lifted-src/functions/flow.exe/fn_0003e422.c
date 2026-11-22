/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e422-0x3e628 va=0x14003e422 bytes=518 */
void sub_000000014003e422(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov al, byte ptr [rcx + 0x38] */
    /* test al, al */
    /* jne 0x14003e581 */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14003e5ef */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* mov dl, byte ptr [rbp - 0x28] */
    /* mov al, byte ptr [rsi + 0x38] */
    /* test al, al */
    /* jne 0x14003e578 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* je 0x14003e4d7 */
    /* lea rdi, [r14 + 8] */
    /* mov ecx, dword ptr [rip + 0xd8592f] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x14003e4ca */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14003e58e */
    /* add rcx, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x14003e4af */
    /* lea rax, [r14 + 0x20] */
    /* mov rbx, qword ptr [r14 + 0x28] */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r14, [rbx + r8*8] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* test rcx, rcx */
    /* je 0x14003e551 */
    /* mov r15, qword ptr [rip + 0x892b67] */
    /* mov rdi, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x14003e536 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14003e536 */
    /* add rcx, 0x28 */
    /* call r15 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x14003e544 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add rbx, 0x18 */
    /* cmp rbx, r14 */
    /* jne 0x14003e511 */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [r14 + 0x18], 0 */
    /* je 0x14003e56a */
    /* xor eax, eax */
    /* jmp 0x14003e572 */
    /* cmp qword ptr [r14 + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 1] */
    /* xchg byte ptr [rsi + 0x38], al */
    /* mov rcx, r14 */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x14003e59b */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14003e5b3 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x892ac6] */
    /* nop  */
    /* lea r9, [rip + 0xb5051e] */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* test rcx, rcx */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* je 0x14003e4d7 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14003e4d7 */
    /* call 0x1400298eb */
    /* jmp 0x14003e4d7 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb50530] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb53d84] */
    /* lea r9, [rip + 0xaba06d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
