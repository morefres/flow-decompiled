; instruction-faithful x86-64 fallback for flow.exe rva=0x4065f5-0x40661d
0x00000001404065f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404065fa: push     rbp
0x00000001404065fb: push     rsi
0x00000001404065fc: push     rdi
0x00000001404065fd: sub      rsp, 0x20
0x0000000140406601: lea      rbp, [rdx + 0x80]
0x0000000140406608: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014040660f: call     0x1408089db
0x0000000140406614: nop      
0x0000000140406615: add      rsp, 0x20
0x0000000140406619: pop      rdi
0x000000014040661a: pop      rsi
0x000000014040661b: pop      rbp
0x000000014040661c: ret      
