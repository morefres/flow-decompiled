; instruction-faithful x86-64 fallback for flow.exe rva=0x57be16-0x57be64
0x000000014057be16: mov      qword ptr [rsp + 0x10], rdx
0x000000014057be1b: push     rbp
0x000000014057be1c: push     r15
0x000000014057be1e: push     r14
0x000000014057be20: push     r13
0x000000014057be22: push     r12
0x000000014057be24: push     rsi
0x000000014057be25: push     rdi
0x000000014057be26: push     rbx
0x000000014057be27: sub      rsp, 0x68
0x000000014057be2b: lea      rbp, [rdx + 0x80]
0x000000014057be32: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057be37: cmp      byte ptr [rbp + 0x7d5a], 0
0x000000014057be3e: jne      0x14057be56
0x000000014057be40: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057be45: add      rsp, 0x68
0x000000014057be49: pop      rbx
0x000000014057be4a: pop      rdi
0x000000014057be4b: pop      rsi
0x000000014057be4c: pop      r12
0x000000014057be4e: pop      r13
0x000000014057be50: pop      r14
0x000000014057be52: pop      r15
0x000000014057be54: pop      rbp
0x000000014057be55: ret      
0x000000014057be56: lea      rcx, [rbp + 0x4890]
0x000000014057be5d: call     0x14034d189
0x000000014057be62: jmp      0x14057be40
