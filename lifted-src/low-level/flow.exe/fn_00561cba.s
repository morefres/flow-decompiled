; instruction-faithful x86-64 fallback for flow.exe rva=0x561cba-0x561cfe
0x0000000140561cba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561cbf: push     rbp
0x0000000140561cc0: push     r15
0x0000000140561cc2: push     r14
0x0000000140561cc4: push     r13
0x0000000140561cc6: push     r12
0x0000000140561cc8: push     rsi
0x0000000140561cc9: push     rdi
0x0000000140561cca: push     rbx
0x0000000140561ccb: sub      rsp, 0x28
0x0000000140561ccf: lea      rbp, [rdx + 0x80]
0x0000000140561cd6: cmp      byte ptr [rbp + 0x5798], 0
0x0000000140561cdd: jne      0x140561cf0
0x0000000140561cdf: add      rsp, 0x28
0x0000000140561ce3: pop      rbx
0x0000000140561ce4: pop      rdi
0x0000000140561ce5: pop      rsi
0x0000000140561ce6: pop      r12
0x0000000140561ce8: pop      r13
0x0000000140561cea: pop      r14
0x0000000140561cec: pop      r15
0x0000000140561cee: pop      rbp
0x0000000140561cef: ret      
0x0000000140561cf0: lea      rcx, [rbp + 0x33d8]
0x0000000140561cf7: call     0x14015772b
0x0000000140561cfc: jmp      0x140561cdf
