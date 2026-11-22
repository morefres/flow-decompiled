; instruction-faithful x86-64 fallback for flow.exe rva=0x35c043-0x35c07d
0x000000014035c043: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c048: push     rbp
0x000000014035c049: push     rsi
0x000000014035c04a: sub      rsp, 0x28
0x000000014035c04e: lea      rbp, [rdx + 0x80]
0x000000014035c055: mov      rcx, qword ptr [rbp + 0x1d80]
0x000000014035c05c: call     0x1408c62a6
0x000000014035c061: mov      qword ptr [rbp + 0x1d60], rax
0x000000014035c068: mov      qword ptr [rbp + 0x1d68], rdx
0x000000014035c06f: lea      rax, [rip - 0x4b]
0x000000014035c076: add      rsp, 0x28
0x000000014035c07a: pop      rsi
0x000000014035c07b: pop      rbp
0x000000014035c07c: ret      
