; instruction-faithful x86-64 fallback for flow.exe rva=0x394230-0x39425e
0x0000000140394230: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394235: push     rbp
0x0000000140394236: push     rsi
0x0000000140394237: push     rdi
0x0000000140394238: sub      rsp, 0x20
0x000000014039423c: lea      rbp, [rdx + 0x50]
0x0000000140394240: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394244: mov      rcx, qword ptr [rax + 0x158]
0x000000014039424b: mov      edx, 1
0x0000000140394250: call     0x140815c70
0x0000000140394255: nop      
0x0000000140394256: add      rsp, 0x20
0x000000014039425a: pop      rdi
0x000000014039425b: pop      rsi
0x000000014039425c: pop      rbp
0x000000014039425d: ret      
