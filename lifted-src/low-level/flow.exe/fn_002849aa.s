; instruction-faithful x86-64 fallback for flow.exe rva=0x2849aa-0x2849fb
0x00000001402849aa: push     rbp
0x00000001402849ab: sub      rsp, 0x30
0x00000001402849af: lea      rbp, [rsp + 0x30]
0x00000001402849b4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402849bc: mov      qword ptr [rbp - 0x10], rcx
0x00000001402849c0: mov      rax, qword ptr [rcx + 0x20]
0x00000001402849c4: lock dec qword ptr [rax]
0x00000001402849c8: jne      0x1402849d8
0x00000001402849ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001402849ce: mov      rcx, qword ptr [rax + 0x20]
0x00000001402849d2: call     0x140805a02
0x00000001402849d7: nop      
0x00000001402849d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402849dc: lea      rcx, [rax + 0x30]
0x00000001402849e0: call     0x140284a42
0x00000001402849e5: nop      
0x00000001402849e6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402849ea: add      rcx, 0xd40
0x00000001402849f1: add      rsp, 0x30
0x00000001402849f5: pop      rbp
0x00000001402849f6: jmp      0x140808833
