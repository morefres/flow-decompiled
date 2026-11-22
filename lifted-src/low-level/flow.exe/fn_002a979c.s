; instruction-faithful x86-64 fallback for flow.exe rva=0x2a979c-0x2a97ed
0x00000001402a979c: push     rbp
0x00000001402a979d: sub      rsp, 0x30
0x00000001402a97a1: lea      rbp, [rsp + 0x30]
0x00000001402a97a6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a97ae: mov      qword ptr [rbp - 0x10], rcx
0x00000001402a97b2: mov      rax, qword ptr [rcx + 0x20]
0x00000001402a97b6: lock dec qword ptr [rax]
0x00000001402a97ba: jne      0x1402a97ca
0x00000001402a97bc: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a97c0: mov      rcx, qword ptr [rax + 0x20]
0x00000001402a97c4: call     0x140805a02
0x00000001402a97c9: nop      
0x00000001402a97ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a97ce: lea      rcx, [rax + 0x30]
0x00000001402a97d2: call     0x1402a9834
0x00000001402a97d7: nop      
0x00000001402a97d8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a97dc: add      rcx, 0xad0
0x00000001402a97e3: add      rsp, 0x30
0x00000001402a97e7: pop      rbp
0x00000001402a97e8: jmp      0x140808833
