; instruction-faithful x86-64 fallback for flow.exe rva=0x32eb0d-0x32eb47
0x000000014032eb0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014032eb12: push     rbp
0x000000014032eb13: push     rsi
0x000000014032eb14: sub      rsp, 0x28
0x000000014032eb18: lea      rbp, [rdx + 0x80]
0x000000014032eb1f: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014032eb26: call     0x1408c62a6
0x000000014032eb2b: mov      qword ptr [rbp + 0x8d0], rax
0x000000014032eb32: mov      qword ptr [rbp + 0x8d8], rdx
0x000000014032eb39: lea      rax, [rip - 0x4b]
0x000000014032eb40: add      rsp, 0x28
0x000000014032eb44: pop      rsi
0x000000014032eb45: pop      rbp
0x000000014032eb46: ret      
