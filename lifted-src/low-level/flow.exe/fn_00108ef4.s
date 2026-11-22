; instruction-faithful x86-64 fallback for flow.exe rva=0x108ef4-0x108f29
0x0000000140108ef4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108ef9: push     rbp
0x0000000140108efa: push     rsi
0x0000000140108efb: push     rbx
0x0000000140108efc: sub      rsp, 0x20
0x0000000140108f00: lea      rbp, [rdx + 0x80]
0x0000000140108f07: lea      rdx, [rbp + 0x12e8]
0x0000000140108f0e: mov      dword ptr [rdx], 2
0x0000000140108f14: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140108f1b: call     0x1400ee56a
0x0000000140108f20: nop      
0x0000000140108f21: add      rsp, 0x20
0x0000000140108f25: pop      rbx
0x0000000140108f26: pop      rsi
0x0000000140108f27: pop      rbp
0x0000000140108f28: ret      
