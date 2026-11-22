; instruction-faithful x86-64 fallback for flow.exe rva=0x35f713-0x35f74d
0x000000014035f713: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f718: push     rbp
0x000000014035f719: push     rsi
0x000000014035f71a: sub      rsp, 0x28
0x000000014035f71e: lea      rbp, [rdx + 0x80]
0x000000014035f725: mov      rcx, qword ptr [rbp + 0x2680]
0x000000014035f72c: call     0x1408c62a6
0x000000014035f731: mov      qword ptr [rbp + 0x2660], rax
0x000000014035f738: mov      qword ptr [rbp + 0x2668], rdx
0x000000014035f73f: lea      rax, [rip - 0x4b]
0x000000014035f746: add      rsp, 0x28
0x000000014035f74a: pop      rsi
0x000000014035f74b: pop      rbp
0x000000014035f74c: ret      
