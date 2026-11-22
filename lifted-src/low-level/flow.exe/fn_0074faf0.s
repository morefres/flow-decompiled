; instruction-faithful x86-64 fallback for flow.exe rva=0x74faf0-0x74fb49
0x000000014074faf0: sub      rsp, 0x38
0x000000014074faf4: cmp      qword ptr [rcx], -2
0x000000014074faf8: jne      0x14074fb32
0x000000014074fafa: add      rcx, 8
0x000000014074fafe: lea      rax, [rsp + 0x20]
0x000000014074fb03: mov      qword ptr [rax], rcx
0x000000014074fb06: lea      r9, [rsp + 0x28]
0x000000014074fb0b: mov      qword ptr [r9], rax
0x000000014074fb0e: lea      rax, [rip - 0x35]
0x000000014074fb15: mov      qword ptr [r9 + 8], rax
0x000000014074fb19: mov      rcx, qword ptr [rdx]
0x000000014074fb1c: mov      rdx, qword ptr [rdx + 8]
0x000000014074fb20: lea      r8, [rip + 0x421a0b]
0x000000014074fb27: call     0x14001ab70
0x000000014074fb2c: nop      
0x000000014074fb2d: add      rsp, 0x38
0x000000014074fb31: ret      
0x000000014074fb32: mov      rax, qword ptr [rcx + 8]
0x000000014074fb36: mov      r8, qword ptr [rcx + 0x10]
0x000000014074fb3a: mov      rcx, rdx
0x000000014074fb3d: mov      rdx, rax
0x000000014074fb40: add      rsp, 0x38
0x000000014074fb44: jmp      0x14001ad40
