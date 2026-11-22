; instruction-faithful x86-64 fallback for flow.exe rva=0x3636d3-0x36370d
0x00000001403636d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403636d8: push     rbp
0x00000001403636d9: push     rsi
0x00000001403636da: sub      rsp, 0x28
0x00000001403636de: lea      rbp, [rdx + 0x80]
0x00000001403636e5: mov      rcx, qword ptr [rbp + 0x2a10]
0x00000001403636ec: call     0x1408c62a6
0x00000001403636f1: mov      qword ptr [rbp + 0x29f0], rax
0x00000001403636f8: mov      qword ptr [rbp + 0x29f8], rdx
0x00000001403636ff: lea      rax, [rip - 0x4b]
0x0000000140363706: add      rsp, 0x28
0x000000014036370a: pop      rsi
0x000000014036370b: pop      rbp
0x000000014036370c: ret      
