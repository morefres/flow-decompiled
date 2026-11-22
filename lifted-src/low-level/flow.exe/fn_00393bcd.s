; instruction-faithful x86-64 fallback for flow.exe rva=0x393bcd-0x393c1a
0x0000000140393bcd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393bd2: push     rbp
0x0000000140393bd3: push     r15
0x0000000140393bd5: push     r14
0x0000000140393bd7: push     rsi
0x0000000140393bd8: push     rdi
0x0000000140393bd9: push     rbx
0x0000000140393bda: sub      rsp, 0x28
0x0000000140393bde: lea      rbp, [rdx + 0x80]
0x0000000140393be5: and      rdx, 0xffffffffffffff80
0x0000000140393be9: mov      rbx, rdx
0x0000000140393bec: movabs   rax, 0x7ffffffffffffffe
0x0000000140393bf6: cmp      qword ptr [rbx + 0x78], rax
0x0000000140393bfa: jbe      0x140393c09
0x0000000140393bfc: mov      byte ptr [rbx + 0x4d], 0
0x0000000140393c00: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140393c04: call     0x140394732
0x0000000140393c09: mov      byte ptr [rbx + 0x4d], 0
0x0000000140393c0d: add      rsp, 0x28
0x0000000140393c11: pop      rbx
0x0000000140393c12: pop      rdi
0x0000000140393c13: pop      rsi
0x0000000140393c14: pop      r14
0x0000000140393c16: pop      r15
0x0000000140393c18: pop      rbp
0x0000000140393c19: ret      
