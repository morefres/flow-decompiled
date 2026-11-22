; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5675-0x5b569f
0x00000001405b5675: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b567a: push     rbp
0x00000001405b567b: push     rbx
0x00000001405b567c: sub      rsp, 0x28
0x00000001405b5680: lea      rbp, [rdx + 0x30]
0x00000001405b5684: mov      rax, qword ptr [rbp - 8]
0x00000001405b5688: lock dec qword ptr [rax]
0x00000001405b568c: jne      0x1405b5698
0x00000001405b568e: lea      rcx, [rbp - 0x10]
0x00000001405b5692: call     0x1407dcba6
0x00000001405b5697: nop      
0x00000001405b5698: add      rsp, 0x28
0x00000001405b569c: pop      rbx
0x00000001405b569d: pop      rbp
0x00000001405b569e: ret      
