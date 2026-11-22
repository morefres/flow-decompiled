; instruction-faithful x86-64 fallback for flow.exe rva=0x69ad52-0x69ad78
0x000000014069ad52: mov      qword ptr [rsp + 0x10], rdx
0x000000014069ad57: push     rbp
0x000000014069ad58: push     rsi
0x000000014069ad59: push     rdi
0x000000014069ad5a: push     rbx
0x000000014069ad5b: sub      rsp, 0x28
0x000000014069ad5f: lea      rbp, [rdx + 0x30]
0x000000014069ad63: mov      ecx, dword ptr [rbp - 4]
0x000000014069ad66: mov      edx, dword ptr [rbp - 8]
0x000000014069ad69: call     0x1408205e5
0x000000014069ad6e: nop      
0x000000014069ad6f: add      rsp, 0x28
0x000000014069ad73: pop      rbx
0x000000014069ad74: pop      rdi
0x000000014069ad75: pop      rsi
0x000000014069ad76: pop      rbp
0x000000014069ad77: ret      
