; instruction-faithful x86-64 fallback for flow.exe rva=0x815b99-0x815bc3
0x0000000140815b99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815b9e: push     rbp
0x0000000140815b9f: sub      rsp, 0x20
0x0000000140815ba3: lea      rbp, [rdx + 0x30]
0x0000000140815ba7: call     qword ptr [rip + 0xbbb5b]
0x0000000140815bad: mov      rcx, rax
0x0000000140815bb0: xor      edx, edx
0x0000000140815bb2: mov      r8, qword ptr [rbp - 0x10]
0x0000000140815bb6: call     qword ptr [rip + 0xbbb44]
0x0000000140815bbc: nop      
0x0000000140815bbd: add      rsp, 0x20
0x0000000140815bc1: pop      rbp
0x0000000140815bc2: ret      
