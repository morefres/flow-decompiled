; instruction-faithful x86-64 fallback for flow.exe rva=0x37eebc-0x37eef5
0x000000014037eebc: mov      qword ptr [rsp + 0x10], rdx
0x000000014037eec1: push     rbp
0x000000014037eec2: push     rsi
0x000000014037eec3: push     rdi
0x000000014037eec4: sub      rsp, 0x20
0x000000014037eec8: lea      rbp, [rdx + 0x30]
0x000000014037eecc: mov      rax, qword ptr [rbp - 0x10]
0x000000014037eed0: mov      rcx, rax
0x000000014037eed3: mov      rax, qword ptr [rax + 0x180]
0x000000014037eeda: lock dec qword ptr [rax]
0x000000014037eede: jne      0x14037eeed
0x000000014037eee0: mov      rcx, qword ptr [rcx + 0x180]
0x000000014037eee7: call     0x1407e387b
0x000000014037eeec: nop      
0x000000014037eeed: add      rsp, 0x20
0x000000014037eef1: pop      rdi
0x000000014037eef2: pop      rsi
0x000000014037eef3: pop      rbp
0x000000014037eef4: ret      
