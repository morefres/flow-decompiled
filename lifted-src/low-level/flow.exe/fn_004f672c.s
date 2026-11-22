; instruction-faithful x86-64 fallback for flow.exe rva=0x4f672c-0x4f6754
0x00000001404f672c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6731: push     rbp
0x00000001404f6732: push     rsi
0x00000001404f6733: sub      rsp, 0x28
0x00000001404f6737: lea      rbp, [rdx + 0x30]
0x00000001404f673b: mov      rax, qword ptr [rbp - 8]
0x00000001404f673f: mov      rcx, qword ptr [rax + 0x10]
0x00000001404f6743: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f6747: call     0x140037934
0x00000001404f674c: nop      
0x00000001404f674d: add      rsp, 0x28
0x00000001404f6751: pop      rsi
0x00000001404f6752: pop      rbp
0x00000001404f6753: ret      
