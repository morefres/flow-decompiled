; instruction-faithful x86-64 fallback for flow.exe rva=0x137224-0x137259
0x0000000140137224: mov      qword ptr [rsp + 0x10], rdx
0x0000000140137229: push     rbp
0x000000014013722a: push     rsi
0x000000014013722b: push     rbx
0x000000014013722c: sub      rsp, 0x20
0x0000000140137230: lea      rbp, [rdx + 0x80]
0x0000000140137237: lea      rdx, [rbp + 0x1c48]
0x000000014013723e: mov      dword ptr [rdx], 2
0x0000000140137244: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013724b: call     0x140137a1a
0x0000000140137250: nop      
0x0000000140137251: add      rsp, 0x20
0x0000000140137255: pop      rbx
0x0000000140137256: pop      rsi
0x0000000140137257: pop      rbp
0x0000000140137258: ret      
