; instruction-faithful x86-64 fallback for flow.exe rva=0x3633c8-0x363402
0x00000001403633c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403633cd: push     rbp
0x00000001403633ce: push     rsi
0x00000001403633cf: sub      rsp, 0x28
0x00000001403633d3: lea      rbp, [rdx + 0x80]
0x00000001403633da: mov      rcx, qword ptr [rbp + 0x2a20]
0x00000001403633e1: call     0x1408c62a6
0x00000001403633e6: mov      qword ptr [rbp + 0x29f8], rax
0x00000001403633ed: mov      qword ptr [rbp + 0x2a00], rdx
0x00000001403633f4: lea      rax, [rip - 0x4b]
0x00000001403633fb: add      rsp, 0x28
0x00000001403633ff: pop      rsi
0x0000000140363400: pop      rbp
0x0000000140363401: ret      
