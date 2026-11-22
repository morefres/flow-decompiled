; instruction-faithful x86-64 fallback for flow.exe rva=0x718ccd-0x718d0c
0x0000000140718ccd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718cd2: push     rbp
0x0000000140718cd3: push     r15
0x0000000140718cd5: push     r14
0x0000000140718cd7: push     r12
0x0000000140718cd9: push     rsi
0x0000000140718cda: push     rdi
0x0000000140718cdb: push     rbx
0x0000000140718cdc: sub      rsp, 0x40
0x0000000140718ce0: lea      rbp, [rdx + 0x80]
0x0000000140718ce7: xor      eax, eax
0x0000000140718ce9: lea      rcx, [rax + rbp]
0x0000000140718ced: add      rcx, -0x40
0x0000000140718cf1: inc      rax
0x0000000140718cf4: mov      byte ptr [rcx], 0
0x0000000140718cf7: cmp      rax, 0x40
0x0000000140718cfb: jne      0x140718ce9
0x0000000140718cfd: add      rsp, 0x40
0x0000000140718d01: pop      rbx
0x0000000140718d02: pop      rdi
0x0000000140718d03: pop      rsi
0x0000000140718d04: pop      r12
0x0000000140718d06: pop      r14
0x0000000140718d08: pop      r15
0x0000000140718d0a: pop      rbp
0x0000000140718d0b: ret      
