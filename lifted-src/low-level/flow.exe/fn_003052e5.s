; instruction-faithful x86-64 fallback for flow.exe rva=0x3052e5-0x305307
0x00000001403052e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403052ea: push     rbp
0x00000001403052eb: sub      rsp, 0x20
0x00000001403052ef: lea      rbp, [rdx + 0x30]
0x00000001403052f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403052f7: lea      rcx, [rax + 0x30]
0x00000001403052fb: call     0x14030532c
0x0000000140305300: nop      
0x0000000140305301: add      rsp, 0x20
0x0000000140305305: pop      rbp
0x0000000140305306: ret      
