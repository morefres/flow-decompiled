; instruction-faithful x86-64 fallback for flow.exe rva=0x69ad78-0x69ad9e
0x000000014069ad78: mov      qword ptr [rsp + 0x10], rdx
0x000000014069ad7d: push     rbp
0x000000014069ad7e: push     rsi
0x000000014069ad7f: push     rdi
0x000000014069ad80: push     rbx
0x000000014069ad81: sub      rsp, 0x28
0x000000014069ad85: lea      rbp, [rdx + 0x30]
0x000000014069ad89: mov      ecx, dword ptr [rbp - 4]
0x000000014069ad8c: mov      edx, dword ptr [rbp - 8]
0x000000014069ad8f: call     0x1408205e5
0x000000014069ad94: nop      
0x000000014069ad95: add      rsp, 0x28
0x000000014069ad99: pop      rbx
0x000000014069ad9a: pop      rdi
0x000000014069ad9b: pop      rsi
0x000000014069ad9c: pop      rbp
0x000000014069ad9d: ret      
