; instruction-faithful x86-64 fallback for flow.exe rva=0x6adf73-0x6adfc9
0x00000001406adf73: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adf78: push     rbp
0x00000001406adf79: push     r15
0x00000001406adf7b: push     r14
0x00000001406adf7d: push     r13
0x00000001406adf7f: push     r12
0x00000001406adf81: push     rsi
0x00000001406adf82: push     rdi
0x00000001406adf83: push     rbx
0x00000001406adf84: sub      rsp, 0x58
0x00000001406adf88: lea      rbp, [rdx + 0x80]
0x00000001406adf8f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adf94: lea      rcx, [rbp + 0x940]
0x00000001406adf9b: call     0x1406a8a74
0x00000001406adfa0: lea      rcx, [rbp + 0xcf0]
0x00000001406adfa7: call     0x140046faf
0x00000001406adfac: mov      byte ptr [rbp + 0xde7], 0
0x00000001406adfb3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adfb8: add      rsp, 0x58
0x00000001406adfbc: pop      rbx
0x00000001406adfbd: pop      rdi
0x00000001406adfbe: pop      rsi
0x00000001406adfbf: pop      r12
0x00000001406adfc1: pop      r13
0x00000001406adfc3: pop      r14
0x00000001406adfc5: pop      r15
0x00000001406adfc7: pop      rbp
0x00000001406adfc8: ret      
