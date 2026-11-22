; instruction-faithful x86-64 fallback for flow.exe rva=0x6277b4-0x6277e7
0x00000001406277b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406277b9: push     rbp
0x00000001406277ba: push     rsi
0x00000001406277bb: push     rdi
0x00000001406277bc: sub      rsp, 0x20
0x00000001406277c0: lea      rbp, [rdx + 0x80]
0x00000001406277c7: mov      rcx, qword ptr [rbp + 0x60]
0x00000001406277cb: call     0x1408c62a6
0x00000001406277d0: mov      qword ptr [rbp + 0x38], rax
0x00000001406277d4: mov      qword ptr [rbp + 0x48], rdx
0x00000001406277d8: lea      rax, [rip - 0x198]
0x00000001406277df: add      rsp, 0x20
0x00000001406277e3: pop      rdi
0x00000001406277e4: pop      rsi
0x00000001406277e5: pop      rbp
0x00000001406277e6: ret      
