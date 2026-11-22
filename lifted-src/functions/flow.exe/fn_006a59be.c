/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a59be-0x6a5cee va=0x1406a59be bytes=816 */
void sub_00000001406a59be(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rdi + 0x38], 0 */
    /* test rcx, rcx */
    /* mov qword ptr [rbp - 8], rdi */
    /* je 0x1406a5baa */
    /* call 0x1406a75ec */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* test rdx, rdx */
    /* je 0x1406a5baa */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x1406a5a3f */
    /* test al, 1 */
    /* je 0x1406a5baa */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov dl, byte ptr [rbp - 0x28] */
    /* call 0x140507672 */
    /* jmp 0x1406a5baa */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov al, byte ptr [rbp - 0x28] */
    /* mov byte ptr [rbp + 7], al */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* lea rsi, [rcx + 0x78] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140685eb1 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1406a5b9a */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* xor eax, eax */
    /* test rcx, rcx */
    /* je 0x1406a5abb */
    /* cmp rax, qword ptr [rdi + 0x18] */
    /* jae 0x1406a5c9d */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* lea r8, [rax + rdx] */
    /* mov r9, qword ptr [rdi] */
    /* mov r10, qword ptr [rdi + 8] */
    /* cmp r8, r9 */
    /* mov r8d, 0 */
    /* cmovae r8, r9 */
    /* sub rdx, r8 */
    /* add rdx, rax */
    /* mov rdx, qword ptr [r10 + rdx*8] */
    /* mov dl, byte ptr [rdx + 0x80] */
    /* test dl, dl */
    /* jne 0x1406a5abf */
    /* inc rax */
    /* cmp rcx, rax */
    /* jne 0x1406a5a74 */
    /* jmp 0x1406a5b6f */
    /* xor edx, edx */
    /* jmp 0x1406a5ac3 */
    /* lea rdx, [rax + 1] */
    /* cmp rdx, rcx */
    /* jae 0x1406a5b66 */
    /* xor r8d, r8d */
    /* cmp rdx, qword ptr [rdi + 0x18] */
    /* jae 0x1406a5c82 */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* lea r10, [rdx + r9] */
    /* mov r11, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* cmp r10, r11 */
    /* cmovb r11, r8 */
    /* sub r9, r11 */
    /* add r9, rdx */
    /* mov r9, qword ptr [rbx + r9*8] */
    /* mov r9b, byte ptr [r9 + 0x80] */
    /* test r9b, r9b */
    /* je 0x1406a5b0f */
    /* inc rdx */
    /* cmp rdx, rcx */
    /* jb 0x1406a5acf */
    /* jmp 0x1406a5b66 */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* cmp rax, r9 */
    /* jae 0x1406a5cb8 */
    /* cmp rdx, r9 */
    /* jae 0x1406a5cd3 */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* lea r10, [r9 + rax] */
    /* mov r11, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* cmp r10, r11 */
    /* mov r14, r11 */
    /* cmovb r14, r8 */
    /* sub r10, r14 */
    /* add r9, rdx */
    /* cmp r9, r11 */
    /* cmovb r11, r8 */
    /* sub r9, r11 */
    /* mov r11, qword ptr [rbx + r10*8] */
    /* mov r14, qword ptr [rbx + r9*8] */
    /* mov qword ptr [rbx + r10*8], r14 */
    /* mov qword ptr [rbx + r9*8], r11 */
    /* inc rdx */
    /* inc rax */
    /* jmp 0x1406a5b08 */
    /* cmp rdx, rax */
    /* jne 0x1406a5bf9 */
    /* mov r10, qword ptr [rdi + 0x18] */
    /* test r10, r10 */
    /* jne 0x1406a5b9a */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp - 8] */
    /* call 0x1406860c5 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1406a5b9a */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406862cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp + 7] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x140684975 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* test rcx, rcx */
    /* je 0x1406a5bcc */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a5bcc */
    /* call 0x140685e1f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* test rcx, rcx */
    /* je 0x1406a5beb */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1406a75ec */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov r10, qword ptr [rdi + 0x18] */
    /* cmp rax, r10 */
    /* jae 0x1406a5b73 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi] */
    /* xor r9d, r9d */
    /* cmp rcx, r8 */
    /* mov rdx, r8 */
    /* cmovb rdx, r9 */
    /* mov r11, qword ptr [rdi + 8] */
    /* sub rcx, rdx */
    /* sub r8, rcx */
    /* cmp r8, r10 */
    /* mov rdx, r10 */
    /* cmovb rdx, r8 */
    /* sub r10, r8 */
    /* cmovb r10, r9 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* cmp r8, rax */
    /* jae 0x1406a5c56 */
    /* sub rax, rdx */
    /* sub r10, rax */
    /* lea rcx, [r11 + rax*8] */
    /* mov rdx, r10 */
    /* call 0x1406876e5 */
    /* nop  */
    /* jmp 0x1406a5b6f */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* mov qword ptr [rbp - 0x10], r11 */
    /* lea rcx, [r11 + rcx*8] */
    /* sub rdx, rax */
    /* lea rcx, [rcx + rax*8] */
    /* call 0x1406876e5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x1406876e5 */
    /* nop  */
    /* jmp 0x1406a5b6f */
    /* lea rcx, [rip + 0x4aacb4] */
    /* lea r8, [rip + 0x4aad38] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1406a5cec */
    /* lea rcx, [rip + 0x4aac99] */
    /* lea r8, [rip + 0x4aad05] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1406a5cec */
    /* lea rcx, [rip + 0x4bce89] */
    /* lea r8, [rip + 0x4bcea2] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406a5cec */
    /* lea rcx, [rip + 0x4bcea6] */
    /* lea r8, [rip + 0x4bcebf] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
