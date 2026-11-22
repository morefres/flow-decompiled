; instruction-faithful x86-64 fallback for flow.exe rva=0xfd664-0xfd6b9
0x00000001400fd664: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd669: push     rbp
0x00000001400fd66a: push     r15
0x00000001400fd66c: push     r14
0x00000001400fd66e: push     r12
0x00000001400fd670: push     rsi
0x00000001400fd671: push     rdi
0x00000001400fd672: push     rbx
0x00000001400fd673: sub      rsp, 0x30
0x00000001400fd677: lea      rbp, [rdx + 0x80]
0x00000001400fd67e: mov      rcx, qword ptr [rbp + 0x790]
0x00000001400fd685: mov      rdx, qword ptr [rbp + 0x798]
0x00000001400fd68c: mov      r8d, 1
0x00000001400fd692: mov      r9d, 1
0x00000001400fd698: call     0x14000a0f6
0x00000001400fd69d: lea      rcx, [rbp + 0x468]
0x00000001400fd6a4: call     0x140037500
0x00000001400fd6a9: nop      
0x00000001400fd6aa: add      rsp, 0x30
0x00000001400fd6ae: pop      rbx
0x00000001400fd6af: pop      rdi
0x00000001400fd6b0: pop      rsi
0x00000001400fd6b1: pop      r12
0x00000001400fd6b3: pop      r14
0x00000001400fd6b5: pop      r15
0x00000001400fd6b7: pop      rbp
0x00000001400fd6b8: ret      
