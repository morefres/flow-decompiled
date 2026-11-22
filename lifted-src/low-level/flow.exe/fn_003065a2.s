; instruction-faithful x86-64 fallback for flow.exe rva=0x3065a2-0x3065dc
0x00000001403065a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403065a7: push     rbp
0x00000001403065a8: push     rsi
0x00000001403065a9: sub      rsp, 0x28
0x00000001403065ad: lea      rbp, [rdx + 0x80]
0x00000001403065b4: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403065bb: call     0x1408c62a6
0x00000001403065c0: mov      qword ptr [rbp + 0x88], rax
0x00000001403065c7: mov      qword ptr [rbp + 0x90], rdx
0x00000001403065ce: lea      rax, [rip - 0x4b]
0x00000001403065d5: add      rsp, 0x28
0x00000001403065d9: pop      rsi
0x00000001403065da: pop      rbp
0x00000001403065db: ret      
