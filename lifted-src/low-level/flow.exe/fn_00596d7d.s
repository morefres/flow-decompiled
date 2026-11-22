; instruction-faithful x86-64 fallback for flow.exe rva=0x596d7d-0x596de4
0x0000000140596d7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596d82: push     rbp
0x0000000140596d83: push     r15
0x0000000140596d85: push     r14
0x0000000140596d87: push     r13
0x0000000140596d89: push     r12
0x0000000140596d8b: push     rsi
0x0000000140596d8c: push     rdi
0x0000000140596d8d: push     rbx
0x0000000140596d8e: sub      rsp, 0x48
0x0000000140596d92: lea      rbp, [rdx + 0x80]
0x0000000140596d99: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596d9e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596da3: mov      rcx, qword ptr [rbp + 0xd50]
0x0000000140596daa: mov      rdx, qword ptr [rbp + 0xd58]
0x0000000140596db1: mov      r8d, 1
0x0000000140596db7: mov      r9d, 1
0x0000000140596dbd: call     0x14000a0f6
0x0000000140596dc2: mov      byte ptr [rbp + 0xde7], 1
0x0000000140596dc9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596dce: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596dd3: add      rsp, 0x48
0x0000000140596dd7: pop      rbx
0x0000000140596dd8: pop      rdi
0x0000000140596dd9: pop      rsi
0x0000000140596dda: pop      r12
0x0000000140596ddc: pop      r13
0x0000000140596dde: pop      r14
0x0000000140596de0: pop      r15
0x0000000140596de2: pop      rbp
0x0000000140596de3: ret      
