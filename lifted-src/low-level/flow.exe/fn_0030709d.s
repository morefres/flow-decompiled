; instruction-faithful x86-64 fallback for flow.exe rva=0x30709d-0x3070d7
0x000000014030709d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403070a2: push     rbp
0x00000001403070a3: push     rsi
0x00000001403070a4: sub      rsp, 0x28
0x00000001403070a8: lea      rbp, [rdx + 0x80]
0x00000001403070af: mov      rcx, qword ptr [rbp + 0x100]
0x00000001403070b6: call     0x1408c62a6
0x00000001403070bb: mov      qword ptr [rbp + 0xe0], rax
0x00000001403070c2: mov      qword ptr [rbp + 0xe8], rdx
0x00000001403070c9: lea      rax, [rip - 0x4b]
0x00000001403070d0: add      rsp, 0x28
0x00000001403070d4: pop      rsi
0x00000001403070d5: pop      rbp
0x00000001403070d6: ret      
