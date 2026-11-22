; instruction-faithful x86-64 fallback for flow.exe rva=0x17b494-0x17b4c9
0x000000014017b494: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b499: push     rbp
0x000000014017b49a: push     rsi
0x000000014017b49b: push     rbx
0x000000014017b49c: sub      rsp, 0x20
0x000000014017b4a0: lea      rbp, [rdx + 0x80]
0x000000014017b4a7: lea      rdx, [rbp + 0x12e8]
0x000000014017b4ae: mov      dword ptr [rdx], 2
0x000000014017b4b4: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017b4bb: call     0x1400ee56a
0x000000014017b4c0: nop      
0x000000014017b4c1: add      rsp, 0x20
0x000000014017b4c5: pop      rbx
0x000000014017b4c6: pop      rsi
0x000000014017b4c7: pop      rbp
0x000000014017b4c8: ret      
