; instruction-faithful x86-64 fallback for flow.exe rva=0x13f30b-0x13f336
0x000000014013f30b: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f310: push     rbp
0x000000014013f311: push     rsi
0x000000014013f312: sub      rsp, 0x28
0x000000014013f316: lea      rbp, [rdx + 0x80]
0x000000014013f31d: mov      rax, qword ptr [rbp + 0x1388]
0x000000014013f324: mov      qword ptr [rax + 0x1410], 0
0x000000014013f32f: add      rsp, 0x28
0x000000014013f333: pop      rsi
0x000000014013f334: pop      rbp
0x000000014013f335: ret      
