; instruction-faithful x86-64 fallback for flow.exe rva=0x7398f7-0x739923
0x00000001407398f7: sub      rsp, 0x38
0x00000001407398fb: movzx    eax, word ptr [rsp + 0x60]
0x0000000140739900: shl      rdx, 4
0x0000000140739904: add      rdx, rcx
0x0000000140739907: lea      r10, [rsp + 0x28]
0x000000014073990c: mov      qword ptr [r10], rcx
0x000000014073990f: mov      qword ptr [r10 + 8], rdx
0x0000000140739913: mov      rcx, r10
0x0000000140739916: mov      edx, eax
0x0000000140739918: call     0x1406f0153
0x000000014073991d: nop      
0x000000014073991e: add      rsp, 0x38
0x0000000140739922: ret      
