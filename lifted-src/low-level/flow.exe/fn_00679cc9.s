; instruction-faithful x86-64 fallback for flow.exe rva=0x679cc9-0x679d4c
0x0000000140679cc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679cce: push     rbp
0x0000000140679ccf: push     r15
0x0000000140679cd1: push     r14
0x0000000140679cd3: push     r13
0x0000000140679cd5: push     r12
0x0000000140679cd7: push     rsi
0x0000000140679cd8: push     rdi
0x0000000140679cd9: push     rbx
0x0000000140679cda: sub      rsp, 0x28
0x0000000140679cde: lea      rbp, [rdx + 0x80]
0x0000000140679ce5: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679cec: cmp      byte ptr [rax + 0x4f4], 0
0x0000000140679cf3: je       0x140679d3b
0x0000000140679cf5: mov      rcx, qword ptr [rbp + 0x70f0]
0x0000000140679cfc: cmp      byte ptr [rbp + 0x716a], 0
0x0000000140679d03: setne    al
0x0000000140679d06: cmp      rcx, -1
0x0000000140679d0a: sete     dl
0x0000000140679d0d: or       dl, al
0x0000000140679d0f: jne      0x140679d2a
0x0000000140679d11: mov      rdx, qword ptr [rbp + 0x70e8]
0x0000000140679d18: mov      r8d, 1
0x0000000140679d1e: mov      r9d, 1
0x0000000140679d24: call     0x14000a0f6
0x0000000140679d29: nop      
0x0000000140679d2a: add      rsp, 0x28
0x0000000140679d2e: pop      rbx
0x0000000140679d2f: pop      rdi
0x0000000140679d30: pop      rsi
0x0000000140679d31: pop      r12
0x0000000140679d33: pop      r13
0x0000000140679d35: pop      r14
0x0000000140679d37: pop      r15
0x0000000140679d39: pop      rbp
0x0000000140679d3a: ret      
0x0000000140679d3b: add      rsp, 0x28
0x0000000140679d3f: pop      rbx
0x0000000140679d40: pop      rdi
0x0000000140679d41: pop      rsi
0x0000000140679d42: pop      r12
0x0000000140679d44: pop      r13
0x0000000140679d46: pop      r14
0x0000000140679d48: pop      r15
0x0000000140679d4a: pop      rbp
0x0000000140679d4b: ret      
