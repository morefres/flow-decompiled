; instruction-faithful x86-64 fallback for flow.exe rva=0x3707fb-0x370826
0x00000001403707fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370800: push     rbp
0x0000000140370801: push     rsi
0x0000000140370802: sub      rsp, 0x28
0x0000000140370806: lea      rbp, [rdx + 0x80]
0x000000014037080d: mov      rax, qword ptr [rbp + 0x3818]
0x0000000140370814: mov      qword ptr [rax + 0x38a0], 0
0x000000014037081f: add      rsp, 0x28
0x0000000140370823: pop      rsi
0x0000000140370824: pop      rbp
0x0000000140370825: ret      
