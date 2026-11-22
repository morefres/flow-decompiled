; instruction-faithful x86-64 fallback for flow.exe rva=0xedafb-0xedb1d
0x00000001400edafb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400edb00: push     rbp
0x00000001400edb01: sub      rsp, 0x20
0x00000001400edb05: lea      rbp, [rdx + 0x30]
0x00000001400edb09: mov      rax, qword ptr [rbp - 0x10]
0x00000001400edb0d: lea      rcx, [rax + 0x30]
0x00000001400edb11: call     0x1400edb42
0x00000001400edb16: nop      
0x00000001400edb17: add      rsp, 0x20
0x00000001400edb1b: pop      rbp
0x00000001400edb1c: ret      
