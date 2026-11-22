; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5bdd-0x5b5c11
0x00000001405b5bdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5be2: push     rbp
0x00000001405b5be3: sub      rsp, 0x20
0x00000001405b5be7: lea      rbp, [rdx + 0x30]
0x00000001405b5beb: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b5bef: mov      rcx, rax
0x00000001405b5bf2: mov      rax, qword ptr [rax + 0x10]
0x00000001405b5bf6: test     rax, rax
0x00000001405b5bf9: je       0x1405b5c0b
0x00000001405b5bfb: lock dec qword ptr [rax]
0x00000001405b5bff: jne      0x1405b5c0b
0x00000001405b5c01: add      rcx, 0x10
0x00000001405b5c05: call     0x1407dac68
0x00000001405b5c0a: nop      
0x00000001405b5c0b: add      rsp, 0x20
0x00000001405b5c0f: pop      rbp
0x00000001405b5c10: ret      
