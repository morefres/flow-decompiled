; instruction-faithful x86-64 fallback for flow.exe rva=0x291e9a-0x291eeb
0x0000000140291e9a: push     rbp
0x0000000140291e9b: sub      rsp, 0x30
0x0000000140291e9f: lea      rbp, [rsp + 0x30]
0x0000000140291ea4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140291eac: mov      qword ptr [rbp - 0x10], rcx
0x0000000140291eb0: mov      rax, qword ptr [rcx + 0x20]
0x0000000140291eb4: lock dec qword ptr [rax]
0x0000000140291eb8: jne      0x140291ec8
0x0000000140291eba: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291ebe: mov      rcx, qword ptr [rax + 0x20]
0x0000000140291ec2: call     0x140805a02
0x0000000140291ec7: nop      
0x0000000140291ec8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291ecc: lea      rcx, [rax + 0x30]
0x0000000140291ed0: call     0x140291f32
0x0000000140291ed5: nop      
0x0000000140291ed6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140291eda: add      rcx, 0x6a0
0x0000000140291ee1: add      rsp, 0x30
0x0000000140291ee5: pop      rbp
0x0000000140291ee6: jmp      0x140808833
