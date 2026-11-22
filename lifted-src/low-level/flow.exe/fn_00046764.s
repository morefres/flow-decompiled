; instruction-faithful x86-64 fallback for flow.exe rva=0x46764-0x467b5
0x0000000140046764: push     rbp
0x0000000140046765: sub      rsp, 0x30
0x0000000140046769: lea      rbp, [rsp + 0x30]
0x000000014004676e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140046776: mov      qword ptr [rbp - 0x10], rcx
0x000000014004677a: mov      rax, qword ptr [rcx + 0x20]
0x000000014004677e: lock dec qword ptr [rax]
0x0000000140046782: jne      0x140046792
0x0000000140046784: mov      rax, qword ptr [rbp - 0x10]
0x0000000140046788: mov      rcx, qword ptr [rax + 0x20]
0x000000014004678c: call     0x140805aa2
0x0000000140046791: nop      
0x0000000140046792: mov      rax, qword ptr [rbp - 0x10]
0x0000000140046796: lea      rcx, [rax + 0x30]
0x000000014004679a: call     0x140039aef
0x000000014004679f: nop      
0x00000001400467a0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400467a4: add      rcx, 0x15e0
0x00000001400467ab: add      rsp, 0x30
0x00000001400467af: pop      rbp
0x00000001400467b0: jmp      0x140808833
