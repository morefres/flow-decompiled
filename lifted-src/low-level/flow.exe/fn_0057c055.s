; instruction-faithful x86-64 fallback for flow.exe rva=0x57c055-0x57c0b7
0x000000014057c055: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c05a: push     rbp
0x000000014057c05b: push     r15
0x000000014057c05d: push     r14
0x000000014057c05f: push     r13
0x000000014057c061: push     r12
0x000000014057c063: push     rsi
0x000000014057c064: push     rdi
0x000000014057c065: push     rbx
0x000000014057c066: sub      rsp, 0x68
0x000000014057c06a: lea      rbp, [rdx + 0x80]
0x000000014057c071: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c076: mov      r8d, 1
0x000000014057c07c: mov      r9d, 1
0x000000014057c082: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057c089: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057c090: call     0x14000a0f6
0x000000014057c095: lea      rcx, [rbp + 0x7b60]
0x000000014057c09c: call     0x140037677
0x000000014057c0a1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c0a6: add      rsp, 0x68
0x000000014057c0aa: pop      rbx
0x000000014057c0ab: pop      rdi
0x000000014057c0ac: pop      rsi
0x000000014057c0ad: pop      r12
0x000000014057c0af: pop      r13
0x000000014057c0b1: pop      r14
0x000000014057c0b3: pop      r15
0x000000014057c0b5: pop      rbp
0x000000014057c0b6: ret      
