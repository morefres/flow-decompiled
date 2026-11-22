; instruction-faithful x86-64 fallback for flow.exe rva=0x596d16-0x596d7d
0x0000000140596d16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596d1b: push     rbp
0x0000000140596d1c: push     r15
0x0000000140596d1e: push     r14
0x0000000140596d20: push     r13
0x0000000140596d22: push     r12
0x0000000140596d24: push     rsi
0x0000000140596d25: push     rdi
0x0000000140596d26: push     rbx
0x0000000140596d27: sub      rsp, 0x48
0x0000000140596d2b: lea      rbp, [rdx + 0x80]
0x0000000140596d32: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596d37: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596d3c: mov      r8d, 1
0x0000000140596d42: mov      r9d, 1
0x0000000140596d48: mov      rcx, qword ptr [rbp + 0xde8]
0x0000000140596d4f: mov      rdx, qword ptr [rbp + 0xe08]
0x0000000140596d56: call     0x14000a0f6
0x0000000140596d5b: mov      byte ptr [rbp + 0xe07], 1
0x0000000140596d62: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596d67: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596d6c: add      rsp, 0x48
0x0000000140596d70: pop      rbx
0x0000000140596d71: pop      rdi
0x0000000140596d72: pop      rsi
0x0000000140596d73: pop      r12
0x0000000140596d75: pop      r13
0x0000000140596d77: pop      r14
0x0000000140596d79: pop      r15
0x0000000140596d7b: pop      rbp
0x0000000140596d7c: ret      
