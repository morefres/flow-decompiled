; instruction-faithful x86-64 fallback for flow.exe rva=0x501f36-0x501f71
0x0000000140501f36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501f3b: push     rbp
0x0000000140501f3c: push     rsi
0x0000000140501f3d: push     rdi
0x0000000140501f3e: push     rbx
0x0000000140501f3f: sub      rsp, 0x28
0x0000000140501f43: lea      rbp, [rdx + 0x80]
0x0000000140501f4a: cmp      byte ptr [rbp + 0xef], 0
0x0000000140501f51: jne      0x140501f5c
0x0000000140501f53: add      rsp, 0x28
0x0000000140501f57: pop      rbx
0x0000000140501f58: pop      rdi
0x0000000140501f59: pop      rsi
0x0000000140501f5a: pop      rbp
0x0000000140501f5b: ret      
0x0000000140501f5c: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140501f63: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140501f6a: call     0x1404f0d56
0x0000000140501f6f: jmp      0x140501f53
