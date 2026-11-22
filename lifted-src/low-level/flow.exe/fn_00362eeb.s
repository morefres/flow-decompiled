; instruction-faithful x86-64 fallback for flow.exe rva=0x362eeb-0x362f3c
0x0000000140362eeb: push     rbp
0x0000000140362eec: sub      rsp, 0x30
0x0000000140362ef0: lea      rbp, [rsp + 0x30]
0x0000000140362ef5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140362efd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140362f01: mov      rax, qword ptr [rcx + 0x20]
0x0000000140362f05: lock dec qword ptr [rax]
0x0000000140362f09: jne      0x140362f19
0x0000000140362f0b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140362f0f: mov      rcx, qword ptr [rax + 0x20]
0x0000000140362f13: call     0x140805aa2
0x0000000140362f18: nop      
0x0000000140362f19: mov      rax, qword ptr [rbp - 0x10]
0x0000000140362f1d: lea      rcx, [rax + 0x30]
0x0000000140362f21: call     0x140360583
0x0000000140362f26: nop      
0x0000000140362f27: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140362f2b: add      rcx, 0x2a80
0x0000000140362f32: add      rsp, 0x30
0x0000000140362f36: pop      rbp
0x0000000140362f37: jmp      0x140808833
