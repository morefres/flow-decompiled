; instruction-faithful x86-64 fallback for flow.exe rva=0x207042-0x20707c
0x0000000140207042: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207047: push     rbp
0x0000000140207048: push     rsi
0x0000000140207049: sub      rsp, 0x28
0x000000014020704d: lea      rbp, [rdx + 0x80]
0x0000000140207054: mov      rcx, qword ptr [rbp + 0x170]
0x000000014020705b: call     0x1408c62a6
0x0000000140207060: mov      qword ptr [rbp + 0x148], rax
0x0000000140207067: mov      qword ptr [rbp + 0x150], rdx
0x000000014020706e: lea      rax, [rip - 0x4b]
0x0000000140207075: add      rsp, 0x28
0x0000000140207079: pop      rsi
0x000000014020707a: pop      rbp
0x000000014020707b: ret      
