; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba0a8-0x2ba0d7
0x00000001402ba0a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba0ad: push     rbp
0x00000001402ba0ae: sub      rsp, 0x20
0x00000001402ba0b2: lea      rbp, [rdx + 0x30]
0x00000001402ba0b6: mov      rax, qword ptr [rbp - 0x10]
0x00000001402ba0ba: mov      rcx, rax
0x00000001402ba0bd: mov      rax, qword ptr [rax + 8]
0x00000001402ba0c1: lock dec qword ptr [rax]
0x00000001402ba0c5: jne      0x1402ba0d1
0x00000001402ba0c7: mov      rcx, qword ptr [rcx + 8]
0x00000001402ba0cb: call     0x1402b57c3
0x00000001402ba0d0: nop      
0x00000001402ba0d1: add      rsp, 0x20
0x00000001402ba0d5: pop      rbp
0x00000001402ba0d6: ret      
