; instruction-faithful x86-64 fallback for flow.exe rva=0xd4925-0xd4976
0x00000001400d4925: push     rbp
0x00000001400d4926: sub      rsp, 0x30
0x00000001400d492a: lea      rbp, [rsp + 0x30]
0x00000001400d492f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d4937: mov      qword ptr [rbp - 0x10], rcx
0x00000001400d493b: mov      rax, qword ptr [rcx + 0x20]
0x00000001400d493f: lock dec qword ptr [rax]
0x00000001400d4943: jne      0x1400d4953
0x00000001400d4945: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d4949: mov      rcx, qword ptr [rax + 0x20]
0x00000001400d494d: call     0x140805aa2
0x00000001400d4952: nop      
0x00000001400d4953: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d4957: lea      rcx, [rax + 0x30]
0x00000001400d495b: call     0x1400d081e
0x00000001400d4960: nop      
0x00000001400d4961: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d4965: add      rcx, 0xec0
0x00000001400d496c: add      rsp, 0x30
0x00000001400d4970: pop      rbp
0x00000001400d4971: jmp      0x140808833
