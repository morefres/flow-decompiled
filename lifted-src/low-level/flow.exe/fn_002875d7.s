; instruction-faithful x86-64 fallback for flow.exe rva=0x2875d7-0x28760a
0x00000001402875d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402875dc: push     rbp
0x00000001402875dd: push     rsi
0x00000001402875de: sub      rsp, 0x28
0x00000001402875e2: lea      rbp, [rdx + 0x30]
0x00000001402875e6: mov      rax, qword ptr [rbp - 8]
0x00000001402875ea: mov      rsi, qword ptr [rax - 8]
0x00000001402875ee: call     qword ptr [rip + 0x64a114]
0x00000001402875f4: mov      rcx, rax
0x00000001402875f7: xor      edx, edx
0x00000001402875f9: mov      r8, rsi
0x00000001402875fc: call     qword ptr [rip + 0x64a0fe]
0x0000000140287602: nop      
0x0000000140287603: add      rsp, 0x28
0x0000000140287607: pop      rsi
0x0000000140287608: pop      rbp
0x0000000140287609: ret      
