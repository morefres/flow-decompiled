; instruction-faithful x86-64 fallback for flow.exe rva=0x13f533-0x13f56b
0x000000014013f533: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f538: push     rbp
0x000000014013f539: sub      rsp, 0x20
0x000000014013f53d: lea      rbp, [rdx + 0x80]
0x000000014013f544: mov      rcx, qword ptr [rbp + 0x2768]
0x000000014013f54b: call     0x1408c62a6
0x000000014013f550: mov      qword ptr [rbp + 0x2750], rax
0x000000014013f557: mov      qword ptr [rbp + 0x2748], rdx
0x000000014013f55e: lea      rax, [rip - 0x71]
0x000000014013f565: add      rsp, 0x20
0x000000014013f569: pop      rbp
0x000000014013f56a: ret      
