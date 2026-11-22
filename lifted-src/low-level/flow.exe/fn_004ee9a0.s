; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee9a0-0x4ee9c7
0x00000001404ee9a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee9a5: push     rbp
0x00000001404ee9a6: push     rsi
0x00000001404ee9a7: sub      rsp, 0x28
0x00000001404ee9ab: lea      rbp, [rdx + 0x30]
0x00000001404ee9af: mov      rax, qword ptr [rbp - 8]
0x00000001404ee9b3: lea      rcx, [rax + 0x80]
0x00000001404ee9ba: call     0x1407fe501
0x00000001404ee9bf: nop      
0x00000001404ee9c0: add      rsp, 0x28
0x00000001404ee9c4: pop      rsi
0x00000001404ee9c5: pop      rbp
0x00000001404ee9c6: ret      
