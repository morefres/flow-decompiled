; instruction-faithful x86-64 fallback for flow.exe rva=0x2351c7-0x2351ee
0x00000001402351c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402351cc: push     rbp
0x00000001402351cd: push     rsi
0x00000001402351ce: push     rdi
0x00000001402351cf: push     rbx
0x00000001402351d0: sub      rsp, 0x28
0x00000001402351d4: lea      rbp, [rdx + 0x80]
0x00000001402351db: lea      rcx, [rbp - 0x58]
0x00000001402351df: call     0x140233f6d
0x00000001402351e4: nop      
0x00000001402351e5: add      rsp, 0x28
0x00000001402351e9: pop      rbx
0x00000001402351ea: pop      rdi
0x00000001402351eb: pop      rsi
0x00000001402351ec: pop      rbp
0x00000001402351ed: ret      
