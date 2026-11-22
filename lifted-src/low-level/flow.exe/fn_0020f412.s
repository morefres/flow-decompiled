; instruction-faithful x86-64 fallback for flow.exe rva=0x20f412-0x20f441
0x000000014020f412: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f417: push     rbp
0x000000014020f418: push     r15
0x000000014020f41a: push     r14
0x000000014020f41c: push     rsi
0x000000014020f41d: push     rdi
0x000000014020f41e: push     rbx
0x000000014020f41f: sub      rsp, 0x28
0x000000014020f423: lea      rbp, [rdx + 0x80]
0x000000014020f42a: mov      rcx, qword ptr [rbp + 0x38]
0x000000014020f42e: call     0x140255bd6
0x000000014020f433: nop      
0x000000014020f434: add      rsp, 0x28
0x000000014020f438: pop      rbx
0x000000014020f439: pop      rdi
0x000000014020f43a: pop      rsi
0x000000014020f43b: pop      r14
0x000000014020f43d: pop      r15
0x000000014020f43f: pop      rbp
0x000000014020f440: ret      
