; instruction-faithful x86-64 fallback for flow.exe rva=0xce7f7-0xce82d
0x00000001400ce7f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce7fc: push     rbp
0x00000001400ce7fd: push     rsi
0x00000001400ce7fe: push     rdi
0x00000001400ce7ff: sub      rsp, 0x20
0x00000001400ce803: lea      rbp, [rdx + 0x80]
0x00000001400ce80a: mov      rax, qword ptr [rbp + 0x238]
0x00000001400ce811: mov      rcx, qword ptr [rax + 0x218]
0x00000001400ce818: mov      rdx, qword ptr [rax + 0x220]
0x00000001400ce81f: call     0x1404f61fe
0x00000001400ce824: nop      
0x00000001400ce825: add      rsp, 0x20
0x00000001400ce829: pop      rdi
0x00000001400ce82a: pop      rsi
0x00000001400ce82b: pop      rbp
0x00000001400ce82c: ret      
