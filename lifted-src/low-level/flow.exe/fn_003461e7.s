; instruction-faithful x86-64 fallback for flow.exe rva=0x3461e7-0x34621a
0x00000001403461e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403461ec: push     rbp
0x00000001403461ed: push     rsi
0x00000001403461ee: sub      rsp, 0x28
0x00000001403461f2: lea      rbp, [rdx + 0x30]
0x00000001403461f6: mov      rax, qword ptr [rbp - 8]
0x00000001403461fa: mov      rsi, qword ptr [rax - 8]
0x00000001403461fe: call     qword ptr [rip + 0x58b504]
0x0000000140346204: mov      rcx, rax
0x0000000140346207: xor      edx, edx
0x0000000140346209: mov      r8, rsi
0x000000014034620c: call     qword ptr [rip + 0x58b4ee]
0x0000000140346212: nop      
0x0000000140346213: add      rsp, 0x28
0x0000000140346217: pop      rsi
0x0000000140346218: pop      rbp
0x0000000140346219: ret      
