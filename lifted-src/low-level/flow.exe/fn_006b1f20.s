; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1f20-0x6b1f54
0x00000001406b1f20: push     rbp
0x00000001406b1f21: sub      rsp, 0x30
0x00000001406b1f25: lea      rbp, [rsp + 0x30]
0x00000001406b1f2a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b1f32: mov      qword ptr [rbp - 0x10], rcx
0x00000001406b1f36: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406b1f3a: lock dec qword ptr [rcx]
0x00000001406b1f3e: jne      0x1406b1f46
0x00000001406b1f40: call     0x1407103ec
0x00000001406b1f45: nop      
0x00000001406b1f46: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b1f4a: add      rsp, 0x30
0x00000001406b1f4e: pop      rbp
0x00000001406b1f4f: jmp      0x1406b2040
