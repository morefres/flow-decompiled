; instruction-faithful x86-64 fallback for flow.exe rva=0x717bb8-0x717c02
0x0000000140717bb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717bbd: push     rbp
0x0000000140717bbe: sub      rsp, 0x20
0x0000000140717bc2: lea      rbp, [rdx + 0x30]
0x0000000140717bc6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140717bca: mov      r8, rax
0x0000000140717bcd: add      rax, 0x18
0x0000000140717bd1: xor      ecx, ecx
0x0000000140717bd3: lea      rdx, [rax + rcx]
0x0000000140717bd7: mov      byte ptr [rax + rcx], 0
0x0000000140717bdb: inc      rcx
0x0000000140717bde: cmp      rcx, 0x40
0x0000000140717be2: jne      0x140717bd3
0x0000000140717be4: add      r8, 0x60
0x0000000140717be8: xor      eax, eax
0x0000000140717bea: lea      rcx, [r8 + rax]
0x0000000140717bee: mov      byte ptr [r8 + rax], 0
0x0000000140717bf3: inc      rax
0x0000000140717bf6: cmp      rax, 0x40
0x0000000140717bfa: jne      0x140717bea
0x0000000140717bfc: add      rsp, 0x20
0x0000000140717c00: pop      rbp
0x0000000140717c01: ret      
