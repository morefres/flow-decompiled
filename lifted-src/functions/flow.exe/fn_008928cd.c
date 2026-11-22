/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8928cd-0x892e46 va=0x1408928cd bytes=1401 */
void sub_00000001408928cd(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* mov rax, rsp */
    /* push rbx */
    /* push rbp */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* shl r9d, 3 */
    /* xor r10, r10 */
    /* sub r10, r9 */
    /* mov r8, qword ptr [r8] */
    /* lea rbp, [rsp + r10 - 0x48] */
    /* and rbp, 0xffffffffffffff80 */
    /* mov r11, rsp */
    /* sub r11, rbp */
    /* and r11, 0xfffffffffffff000 */
    /* lea rsp, [r11 + rbp] */
    /* mov r10, qword ptr [rsp] */
    /* cmp rsp, rbp */
    /* ja 0x140892930 */
    /* jmp 0x140892945 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* lea rsp, [rsp - 0x1000] */
    /* mov r10, qword ptr [rsp] */
    /* cmp rsp, rbp */
    /* ja 0x140892930 */
    /* lea r10, [rdx + r9] */
    /* mov qword ptr [rsp], r9 */
    /* shr r9, 5 */
    /* mov qword ptr [rsp + 0x10], r10 */
    /* sub r9, 1 */
    /* mov qword ptr [rsp + 0x18], r8 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* jmp 0x140892980 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* lea rdi, [rdx + 8] */
    /* mov rdx, qword ptr [rdx] */
    /* lea rbx, [rsp + 0x60] */
    /* mov r9, rdx */
    /* mulx rax, r8, qword ptr [rsi] */
    /* mulx r14, r11, qword ptr [rsi + 8] */
    /* add r11, rax */
    /* mov qword ptr [rsp + 8], rdi */
    /* mulx r13, r12, qword ptr [rsi + 0x10] */
    /* adc r12, r14 */
    /* adc r13, 0 */
    /* mov rdi, r8 */
    /* imul r8, qword ptr [rsp + 0x18] */
    /* xor rbp, rbp */
    /* mulx r14, rax, qword ptr [rsi + 0x18] */
    /* mov rdx, r8 */
    /* lea rsi, [rsi + 0x20] */
    /* adcx r13, rax */
    /* adcx r14, rbp */
    /* mulx r10, rax, qword ptr [rcx] */
    /* adcx rdi, rax */
    /* adox r10, r11 */
    /* mulx r11, rax, qword ptr [rcx + 8] */
    /* adcx r10, rax */
    /* adox r11, r12 */
    /* mulx r12, rax, qword ptr [rcx + 0x10] */
    /* mov rdi, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rbx - 0x20], r10 */
    /* adcx r11, rax */
    /* adox r12, r13 */
    /* mulx r15, rax, qword ptr [rcx + 0x18] */
    /* mov rdx, r9 */
    /* mov qword ptr [rbx - 0x18], r11 */
    /* adcx r12, rax */
    /* adox r15, rbp */
    /* lea rcx, [rcx + 0x20] */
    /* mov qword ptr [rbx - 0x10], r12 */
    /* jmp 0x140892a40 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* adcx r15, rbp */
    /* mulx rax, r10, qword ptr [rsi] */
    /* adcx r10, r14 */
    /* mulx r14, r11, qword ptr [rsi + 8] */
    /* adcx r11, rax */
    /* mulx rax, r12, qword ptr [rsi + 0x10] */
    /* adcx r12, r14 */
    /* mulx r14, r13, qword ptr [rsi + 0x18] */
    /* mov rdx, r8 */
    /* adcx r13, rax */
    /* adcx r14, rbp */
    /* lea rsi, [rsi + 0x20] */
    /* lea rbx, [rbx + 0x20] */
    /* adox r10, r15 */
    /* mulx r15, rax, qword ptr [rcx] */
    /* adcx r10, rax */
    /* adox r11, r15 */
    /* mulx r15, rax, qword ptr [rcx + 8] */
    /* adcx r11, rax */
    /* adox r12, r15 */
    /* mulx r15, rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbx - 0x28], r10 */
    /* adcx r12, rax */
    /* mov qword ptr [rbx - 0x20], r11 */
    /* adox r13, r15 */
    /* mulx r15, rax, qword ptr [rcx + 0x18] */
    /* mov rdx, r9 */
    /* mov qword ptr [rbx - 0x18], r12 */
    /* adcx r13, rax */
    /* adox r15, rbp */
    /* lea rcx, [rcx + 0x20] */
    /* mov qword ptr [rbx - 0x10], r13 */
    /* dec rdi */
    /* jne 0x140892a40 */
    /* mov rax, qword ptr [rsp] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* adc r15, rbp */
    /* add r14, r15 */
    /* sbb r15, r15 */
    /* mov qword ptr [rbx - 8], r14 */
    /* jmp 0x140892b20 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rdi + 8] */
    /* sub rsi, rax */
    /* mov qword ptr [rbx], r15 */
    /* lea rbx, [rsp + 0x60] */
    /* sub rcx, rax */
    /* mulx r11, r8, qword ptr [rsi] */
    /* xor ebp, ebp */
    /* mov r9, rdx */
    /* mulx r12, r14, qword ptr [rsi + 8] */
    /* adox r8, qword ptr [rbx - 0x20] */
    /* adcx r11, r14 */
    /* mulx r13, r15, qword ptr [rsi + 0x10] */
    /* adox r11, qword ptr [rbx - 0x18] */
    /* adcx r12, r15 */
    /* adox r12, qword ptr [rbx - 0x10] */
    /* adcx r13, rbp */
    /* adox r13, rbp */
    /* mov qword ptr [rsp + 8], rdi */
    /* mov r15, r8 */
    /* imul r8, qword ptr [rsp + 0x18] */
    /* xor ebp, ebp */
    /* mulx r14, rax, qword ptr [rsi + 0x18] */
    /* mov rdx, r8 */
    /* adcx r13, rax */
    /* adox r13, qword ptr [rbx - 8] */
    /* adcx r14, rbp */
    /* lea rsi, [rsi + 0x20] */
    /* adox r14, rbp */
    /* mulx r10, rax, qword ptr [rcx] */
    /* adcx r15, rax */
    /* adox r10, r11 */
    /* mulx r11, rax, qword ptr [rcx + 8] */
    /* adcx r10, rax */
    /* adox r11, r12 */
    /* mulx r12, rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbx - 0x20], r10 */
    /* adcx r11, rax */
    /* adox r12, r13 */
    /* mulx r15, rax, qword ptr [rcx + 0x18] */
    /* mov rdx, r9 */
    /* mov qword ptr [rbx - 0x18], r11 */
    /* lea rcx, [rcx + 0x20] */
    /* adcx r12, rax */
    /* adox r15, rbp */
    /* mov rdi, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rbx - 0x10], r12 */
    /* jmp 0x140892c20 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* mulx rax, r10, qword ptr [rsi] */
    /* adcx r15, rbp */
    /* adox r10, r14 */
    /* mulx r14, r11, qword ptr [rsi + 8] */
    /* adcx r10, qword ptr [rbx] */
    /* adox r11, rax */
    /* mulx rax, r12, qword ptr [rsi + 0x10] */
    /* adcx r11, qword ptr [rbx + 8] */
    /* adox r12, r14 */
    /* mulx r14, r13, qword ptr [rsi + 0x18] */
    /* mov rdx, r8 */
    /* adcx r12, qword ptr [rbx + 0x10] */
    /* adox r13, rax */
    /* adcx r13, qword ptr [rbx + 0x18] */
    /* adox r14, rbp */
    /* lea rsi, [rsi + 0x20] */
    /* lea rbx, [rbx + 0x20] */
    /* adcx r14, rbp */
    /* adox r10, r15 */
    /* mulx r15, rax, qword ptr [rcx] */
    /* adcx r10, rax */
    /* adox r11, r15 */
    /* mulx r15, rax, qword ptr [rcx + 8] */
    /* adcx r11, rax */
    /* adox r12, r15 */
    /* mulx r15, rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbx - 0x28], r10 */
    /* adcx r12, rax */
    /* adox r13, r15 */
    /* mulx r15, rax, qword ptr [rcx + 0x18] */
    /* mov rdx, r9 */
    /* mov qword ptr [rbx - 0x20], r11 */
    /* mov qword ptr [rbx - 0x18], r12 */
    /* adcx r13, rax */
    /* adox r15, rbp */
    /* lea rcx, [rcx + 0x20] */
    /* mov qword ptr [rbx - 0x10], r13 */
    /* dec rdi */
    /* jne 0x140892c20 */
    /* mov rax, qword ptr [rsp] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* adc r15, rbp */
    /* sub rbp, qword ptr [rbx] */
    /* adc r14, r15 */
    /* sbb r15, r15 */
    /* mov qword ptr [rbx - 8], r14 */
    /* cmp rdi, qword ptr [rsp + 0x10] */
    /* jne 0x140892b20 */
    /* lea rbx, [rsp + 0x40] */
    /* sub rcx, rax */
    /* neg r15 */
    /* mov rdx, rax */
    /* shr rax, 5 */
    /* mov rdi, qword ptr [rsp + 0x20] */
    /* jmp 0x140892d40 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov r11, qword ptr [rbx] */
    /* mov r12, qword ptr [rbx + 8] */
    /* mov r13, qword ptr [rbx + 0x10] */
    /* mov r14, qword ptr [rbx + 0x18] */
    /* lea rbx, [rbx + 0x20] */
    /* sbb r11, qword ptr [rcx] */
    /* sbb r12, qword ptr [rcx + 8] */
    /* sbb r13, qword ptr [rcx + 0x10] */
    /* sbb r14, qword ptr [rcx + 0x18] */
    /* lea rcx, [rcx + 0x20] */
    /* mov qword ptr [rdi], r11 */
    /* mov qword ptr [rdi + 8], r12 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* lea rdi, [rdi + 0x20] */
    /* dec rax */
    /* jne 0x140892d40 */
    /* sbb r15, 0 */
    /* lea rbx, [rsp + 0x40] */
    /* sub rdi, rdx */
    /* movq xmm1, r15 */
    /* pxor xmm0, xmm0 */
    /* pshufd xmm1, xmm1, 0 */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* jmp 0x140892dc0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* movdqa xmm2, xmmword ptr [rbx] */
    /* movdqa xmm3, xmmword ptr [rbx + 0x10] */
    /* lea rbx, [rbx + 0x20] */
    /* movdqu xmm4, xmmword ptr [rdi] */
    /* movdqu xmm5, xmmword ptr [rdi + 0x10] */
    /* lea rdi, [rdi + 0x20] */
    /* movdqa xmmword ptr [rbx - 0x20], xmm0 */
    /* movdqa xmmword ptr [rbx - 0x10], xmm0 */
    /* pcmpeqd xmm0, xmm1 */
    /* pand xmm2, xmm1 */
    /* pand xmm3, xmm1 */
    /* pand xmm4, xmm0 */
    /* pand xmm5, xmm0 */
    /* pxor xmm0, xmm0 */
    /* por xmm4, xmm2 */
    /* por xmm5, xmm3 */
    /* movdqu xmmword ptr [rdi - 0x20], xmm4 */
    /* movdqu xmmword ptr [rdi - 0x10], xmm5 */
    /* sub rdx, 0x20 */
    /* jne 0x140892dc0 */
    /* mov qword ptr [rbx], rdx */
    /* mov eax, 1 */
    /* mov r15, qword ptr [rsi - 0x30] */
    /* mov r14, qword ptr [rsi - 0x28] */
    /* mov r13, qword ptr [rsi - 0x20] */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov rbp, qword ptr [rsi - 0x10] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rsp, [rsi] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
