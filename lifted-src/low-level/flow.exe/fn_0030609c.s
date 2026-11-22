; instruction-faithful x86-64 fallback for flow.exe rva=0x30609c-0x3060c6
0x000000014030609c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403060a1: push     rbp
0x00000001403060a2: push     rsi
0x00000001403060a3: push     rdi
0x00000001403060a4: push     rbx
0x00000001403060a5: sub      rsp, 0x28
0x00000001403060a9: lea      rbp, [rdx + 0x80]
0x00000001403060b0: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403060b7: call     0x14081f455
0x00000001403060bc: nop      
0x00000001403060bd: add      rsp, 0x28
0x00000001403060c1: pop      rbx
0x00000001403060c2: pop      rdi
0x00000001403060c3: pop      rsi
0x00000001403060c4: pop      rbp
0x00000001403060c5: ret      
