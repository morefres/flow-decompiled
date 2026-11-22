/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c6f3-0x8ca31 va=0x14008c6f3 bytes=830 */
void sub_000000014008c6f3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm13 */
    /* movaps xmmword ptr [rsp + 0x40], xmm12 */
    /* movaps xmmword ptr [rsp + 0x50], xmm11 */
    /* movapd xmmword ptr [rsp + 0x60], xmm10 */
    /* movaps xmmword ptr [rsp + 0x70], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm7 */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm6 */
    /* mov al, byte ptr [rbp + 0xed7] */
    /* mov byte ptr [rbp + 0xee8], al */
    /* mov dl, byte ptr [rbp + 0xed8] */
    /* mov r8b, byte ptr [rbp + 0xed9] */
    /* mov r14b, byte ptr [rbp + 0xeda] */
    /* mov cl, byte ptr [rbp + 0xedc] */
    /* mov byte ptr [rbp + 0xec8], cl */
    /* mov r12b, byte ptr [rbp + 0xedd] */
    /* mov r13b, byte ptr [rbp + 0xede] */
    /* mov r15b, byte ptr [rbp + 0xedf] */
    /* mov r10b, byte ptr [rbp + 0xee0] */
    /* mov r11b, byte ptr [rbp + 0xee1] */
    /* mov cl, byte ptr [rbp + 0xee2] */
    /* mov r9b, byte ptr [rbp + 0xee3] */
    /* mov al, byte ptr [rbp + 0xee4] */
    /* mov sil, byte ptr [rbp + 0xee5] */
    /* mov bl, byte ptr [rbp + 0xee6] */
    /* mov dil, byte ptr [rbp + 0xee7] */
    /* test byte ptr [rbp + 0xedb], 1 */
    /* je 0x14008c944 */
    /* mov byte ptr [rbp + 0xe70], al */
    /* mov byte ptr [rbp + 0xe90], r9b */
    /* mov byte ptr [rbp + 0xeb8], cl */
    /* mov rcx, qword ptr [rbp + 0xd98] */
    /* cmp rcx, -1 */
    /* je 0x14008c846 */
    /* mov byte ptr [rbp + 0xea8], r8b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov byte ptr [rbp + 0xe60], dl */
    /* mov rdx, qword ptr [rbp + 0xdb0] */
    /* mov byte ptr [rbp + 0xeb0], r10b */
    /* mov byte ptr [rbp + 0xea0], r11b */
    /* call 0x14000a0f6 */
    /* mov r11b, byte ptr [rbp + 0xea0] */
    /* mov r10b, byte ptr [rbp + 0xeb0] */
    /* mov r8b, byte ptr [rbp + 0xea8] */
    /* mov dl, byte ptr [rbp + 0xe60] */
    /* mov byte ptr [rbp + 0xe59], dil */
    /* mov byte ptr [rbp + 0xe58], bl */
    /* mov byte ptr [rbp + 0xe57], sil */
    /* mov al, byte ptr [rbp + 0xe70] */
    /* mov byte ptr [rbp + 0xe56], al */
    /* mov cl, byte ptr [rbp + 0xe90] */
    /* mov byte ptr [rbp + 0xe55], cl */
    /* mov cl, byte ptr [rbp + 0xeb8] */
    /* mov byte ptr [rbp + 0xe54], cl */
    /* mov byte ptr [rbp + 0xe53], r11b */
    /* mov byte ptr [rbp + 0xe52], r10b */
    /* and r15b, 1 */
    /* mov byte ptr [rbp + 0xe51], r15b */
    /* and r13b, 1 */
    /* mov byte ptr [rbp + 0xe50], r13b */
    /* and r12b, 1 */
    /* mov byte ptr [rbp + 0xe4f], r12b */
    /* mov cl, byte ptr [rbp + 0xec8] */
    /* mov byte ptr [rbp + 0xe4e], cl */
    /* and r14b, 1 */
    /* mov byte ptr [rbp + 0xe4d], r14b */
    /* and r8b, 1 */
    /* mov byte ptr [rbp + 0xe4c], r8b */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0xe4b], dl */
    /* mov byte ptr [rbp + 0xe4a], 0 */
    /* mov al, byte ptr [rbp + 0xee8] */
    /* and al, 1 */
    /* mov byte ptr [rbp + 0xe49], al */
    /* movdqa xmm6, xmmword ptr [rsp + 0xa0] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x90] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* movapd xmm10, xmmword ptr [rsp + 0x60] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm14, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xe59], dil */
    /* mov byte ptr [rbp + 0xe58], bl */
    /* mov byte ptr [rbp + 0xe57], sil */
    /* mov byte ptr [rbp + 0xe56], al */
    /* mov byte ptr [rbp + 0xe55], r9b */
    /* mov byte ptr [rbp + 0xe54], cl */
    /* mov byte ptr [rbp + 0xe53], r11b */
    /* mov byte ptr [rbp + 0xe52], r10b */
    /* and r15b, 1 */
    /* mov byte ptr [rbp + 0xe51], r15b */
    /* and r13b, 1 */
    /* mov byte ptr [rbp + 0xe50], r13b */
    /* and r12b, 1 */
    /* mov byte ptr [rbp + 0xe4f], r12b */
    /* mov cl, byte ptr [rbp + 0xec8] */
    /* mov byte ptr [rbp + 0xe4e], cl */
    /* and r14b, 1 */
    /* mov byte ptr [rbp + 0xe4d], r14b */
    /* and r8b, 1 */
    /* mov byte ptr [rbp + 0xe4c], r8b */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0xe4b], dl */
    /* mov byte ptr [rbp + 0xe4a], 0 */
    /* mov al, byte ptr [rbp + 0xee8] */
    /* and al, 1 */
    /* mov byte ptr [rbp + 0xe49], al */
    /* movdqa xmm6, xmmword ptr [rsp + 0xa0] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x90] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* movapd xmm10, xmmword ptr [rsp + 0x60] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm14, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
