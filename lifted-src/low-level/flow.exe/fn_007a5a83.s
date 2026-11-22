; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5a83-0x7a5b64
0x00000001407a5a83: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5a88: push     rbp
0x00000001407a5a89: push     r15
0x00000001407a5a8b: push     r14
0x00000001407a5a8d: push     r13
0x00000001407a5a8f: push     r12
0x00000001407a5a91: push     rsi
0x00000001407a5a92: push     rdi
0x00000001407a5a93: push     rbx
0x00000001407a5a94: sub      rsp, 0x98
0x00000001407a5a9b: lea      rbp, [rdx + 0x80]
0x00000001407a5aa2: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5aa8: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5aae: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5ab4: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5aba: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5abf: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5ac7: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a5ace: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a5ad5: call     0x1407bba49
0x00000001407a5ada: mov      byte ptr [rbp + 0xdda], 0
0x00000001407a5ae1: mov      al, 1
0x00000001407a5ae3: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a5ae9: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a5aef: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a5af5: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a5afb: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a5b01: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a5b07: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a5b0d: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a5b13: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a5b19: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a5b1f: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a5b25: mov      byte ptr [rbp + 0xdce], al
0x00000001407a5b2b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5b33: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5b38: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5b3e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5b44: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5b4a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5b50: add      rsp, 0x98
0x00000001407a5b57: pop      rbx
0x00000001407a5b58: pop      rdi
0x00000001407a5b59: pop      rsi
0x00000001407a5b5a: pop      r12
0x00000001407a5b5c: pop      r13
0x00000001407a5b5e: pop      r14
0x00000001407a5b60: pop      r15
0x00000001407a5b62: pop      rbp
0x00000001407a5b63: ret      
