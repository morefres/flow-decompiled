; instruction-faithful x86-64 fallback for flow.exe rva=0x3913e7-0x39141a
0x00000001403913e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403913ec: push     rbp
0x00000001403913ed: push     rsi
0x00000001403913ee: sub      rsp, 0x28
0x00000001403913f2: lea      rbp, [rdx + 0x30]
0x00000001403913f6: mov      rax, qword ptr [rbp - 8]
0x00000001403913fa: mov      rsi, qword ptr [rax - 8]
0x00000001403913fe: call     qword ptr [rip + 0x540304]
0x0000000140391404: mov      rcx, rax
0x0000000140391407: xor      edx, edx
0x0000000140391409: mov      r8, rsi
0x000000014039140c: call     qword ptr [rip + 0x5402ee]
0x0000000140391412: nop      
0x0000000140391413: add      rsp, 0x28
0x0000000140391417: pop      rsi
0x0000000140391418: pop      rbp
0x0000000140391419: ret      
