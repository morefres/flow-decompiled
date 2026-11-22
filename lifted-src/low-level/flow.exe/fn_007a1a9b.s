; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1a9b-0x7a1b88
0x00000001407a1a9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1aa0: push     rbp
0x00000001407a1aa1: push     r15
0x00000001407a1aa3: push     r14
0x00000001407a1aa5: push     r13
0x00000001407a1aa7: push     r12
0x00000001407a1aa9: push     rsi
0x00000001407a1aaa: push     rdi
0x00000001407a1aab: push     rbx
0x00000001407a1aac: sub      rsp, 0x98
0x00000001407a1ab3: lea      rbp, [rdx + 0x80]
0x00000001407a1aba: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1ac0: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1ac6: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1acc: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1ad2: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1ad7: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1adf: mov      r8d, 1
0x00000001407a1ae5: mov      r9d, 1
0x00000001407a1aeb: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a1af2: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a1af9: call     0x14000a0f6
0x00000001407a1afe: mov      al, 1
0x00000001407a1b00: mov      byte ptr [rbp + 0xdda], al
0x00000001407a1b06: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a1b0c: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a1b12: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a1b18: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a1b1e: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a1b24: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a1b2a: mov      byte ptr [rbp + 0xdd3], 0
0x00000001407a1b31: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a1b37: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a1b3d: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a1b43: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a1b49: mov      byte ptr [rbp + 0xdce], al
0x00000001407a1b4f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1b57: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1b5c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1b62: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1b68: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1b6e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1b74: add      rsp, 0x98
0x00000001407a1b7b: pop      rbx
0x00000001407a1b7c: pop      rdi
0x00000001407a1b7d: pop      rsi
0x00000001407a1b7e: pop      r12
0x00000001407a1b80: pop      r13
0x00000001407a1b82: pop      r14
0x00000001407a1b84: pop      r15
0x00000001407a1b86: pop      rbp
0x00000001407a1b87: ret      
