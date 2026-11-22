; instruction-faithful x86-64 fallback for flow.exe rva=0x26d769-0x26d798
0x000000014026d769: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d76e: push     rbp
0x000000014026d76f: push     rsi
0x000000014026d770: push     rbx
0x000000014026d771: sub      rsp, 0x20
0x000000014026d775: lea      rbp, [rdx + 0x80]
0x000000014026d77c: lea      rdx, [rbp - 0x28]
0x000000014026d780: mov      dword ptr [rdx], 2
0x000000014026d786: mov      rcx, qword ptr [rbp + 0x28]
0x000000014026d78a: call     0x14020ba12
0x000000014026d78f: nop      
0x000000014026d790: add      rsp, 0x20
0x000000014026d794: pop      rbx
0x000000014026d795: pop      rsi
0x000000014026d796: pop      rbp
0x000000014026d797: ret      
