; instruction-faithful x86-64 fallback for flow.exe rva=0x66f0ff-0x66f126
0x000000014066f0ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f104: push     rbp
0x000000014066f105: push     rsi
0x000000014066f106: sub      rsp, 0x28
0x000000014066f10a: lea      rbp, [rdx + 0x30]
0x000000014066f10e: mov      rax, qword ptr [rbp - 8]
0x000000014066f112: lea      rcx, [rax + 0x1e8]
0x000000014066f119: call     0x14066f3c5
0x000000014066f11e: nop      
0x000000014066f11f: add      rsp, 0x28
0x000000014066f123: pop      rsi
0x000000014066f124: pop      rbp
0x000000014066f125: ret      
