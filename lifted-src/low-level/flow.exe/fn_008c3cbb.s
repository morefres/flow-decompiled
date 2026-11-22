; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3cbb-0x8c3d12
0x00000001408c3cbb: push     rsi
0x00000001408c3cbc: push     rdi
0x00000001408c3cbd: push     rbx
0x00000001408c3cbe: sub      rsp, 0x40
0x00000001408c3cc2: mov      rsi, rdx
0x00000001408c3cc5: mov      rdi, rcx
0x00000001408c3cc8: xor      ecx, ecx
0x00000001408c3cca: call     0x1407667d0
0x00000001408c3ccf: test     rax, rax
0x00000001408c3cd2: je       0x1408c3d03
0x00000001408c3cd4: mov      rbx, rax
0x00000001408c3cd7: mov      rcx, rax
0x00000001408c3cda: mov      rdx, rdi
0x00000001408c3cdd: mov      r8, rsi
0x00000001408c3ce0: call     0x1408acdc0
0x00000001408c3ce5: lea      rcx, [rsp + 0x28]
0x00000001408c3cea: mov      qword ptr [rcx], rsi
0x00000001408c3ced: mov      qword ptr [rcx + 8], rbx
0x00000001408c3cf1: mov      qword ptr [rcx + 0x10], rsi
0x00000001408c3cf5: call     0x14074a908
0x00000001408c3cfa: nop      
0x00000001408c3cfb: add      rsp, 0x40
0x00000001408c3cff: pop      rbx
0x00000001408c3d00: pop      rdi
0x00000001408c3d01: pop      rsi
0x00000001408c3d02: ret      
0x00000001408c3d03: mov      ecx, 1
0x00000001408c3d08: mov      rdx, rsi
0x00000001408c3d0b: call     0x1408ad821
0x00000001408c3d10: ud2      
