; instruction-faithful x86-64 fallback for flow.exe rva=0x290b2d-0x290b55
0x0000000140290b2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290b32: push     rbp
0x0000000140290b33: push     rsi
0x0000000140290b34: push     rdi
0x0000000140290b35: push     rbx
0x0000000140290b36: sub      rsp, 0x28
0x0000000140290b3a: lea      rbp, [rdx + 0x80]
0x0000000140290b41: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140290b48: mov      byte ptr [rax + 0x50], 2
0x0000000140290b4c: add      rsp, 0x28
0x0000000140290b50: pop      rbx
0x0000000140290b51: pop      rdi
0x0000000140290b52: pop      rsi
0x0000000140290b53: pop      rbp
0x0000000140290b54: ret      
