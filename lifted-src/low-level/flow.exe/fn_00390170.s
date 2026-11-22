; instruction-faithful x86-64 fallback for flow.exe rva=0x390170-0x3901aa
0x0000000140390170: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390175: push     rbp
0x0000000140390176: push     rsi
0x0000000140390177: sub      rsp, 0x28
0x000000014039017b: lea      rbp, [rdx + 0x80]
0x0000000140390182: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140390189: call     0x1408c62a6
0x000000014039018e: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140390195: mov      qword ptr [rbp + 0x6d8], rdx
0x000000014039019c: lea      rax, [rip - 0x4b]
0x00000001403901a3: add      rsp, 0x28
0x00000001403901a7: pop      rsi
0x00000001403901a8: pop      rbp
0x00000001403901a9: ret      
