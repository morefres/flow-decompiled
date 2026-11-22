; instruction-faithful x86-64 fallback for flow.exe rva=0x3b75a3-0x3b75dd
0x00000001403b75a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b75a8: push     rbp
0x00000001403b75a9: push     rsi
0x00000001403b75aa: sub      rsp, 0x28
0x00000001403b75ae: lea      rbp, [rdx + 0x80]
0x00000001403b75b5: mov      rcx, qword ptr [rbp + 0x15a0]
0x00000001403b75bc: call     0x1408c62a6
0x00000001403b75c1: mov      qword ptr [rbp + 0x1580], rax
0x00000001403b75c8: mov      qword ptr [rbp + 0x1588], rdx
0x00000001403b75cf: lea      rax, [rip - 0x4b]
0x00000001403b75d6: add      rsp, 0x28
0x00000001403b75da: pop      rsi
0x00000001403b75db: pop      rbp
0x00000001403b75dc: ret      
