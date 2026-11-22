; instruction-faithful x86-64 fallback for flow.exe rva=0x68aead-0x68af41
0x000000014068aead: mov      qword ptr [rsp + 0x10], rdx
0x000000014068aeb2: push     rbp
0x000000014068aeb3: push     r15
0x000000014068aeb5: push     r14
0x000000014068aeb7: push     r13
0x000000014068aeb9: push     r12
0x000000014068aebb: push     rsi
0x000000014068aebc: push     rdi
0x000000014068aebd: push     rbx
0x000000014068aebe: sub      rsp, 0x28
0x000000014068aec2: lea      rbp, [rdx + 0x80]
0x000000014068aec9: and      rdx, 0xffffffffffffff80
0x000000014068aecd: mov      rbx, rdx
0x000000014068aed0: mov      rsi, qword ptr [rbx + 0x1d0]
0x000000014068aed7: mov      rax, qword ptr [rbx + 0x38]
0x000000014068aedb: mov      rcx, qword ptr [rax + 0xe0]
0x000000014068aee2: test     rcx, rcx
0x000000014068aee5: je       0x14068af11
0x000000014068aee7: mov      rax, qword ptr [rbx + 0x38]
0x000000014068aeeb: cmp      byte ptr [rax + 0xf4], 0
0x000000014068aef2: je       0x14068af29
0x000000014068aef4: call     0x1402c3dd1
0x000000014068aef9: mov      qword ptr [rbx + 0x140], rsi
0x000000014068af00: add      rsp, 0x28
0x000000014068af04: pop      rbx
0x000000014068af05: pop      rdi
0x000000014068af06: pop      rsi
0x000000014068af07: pop      r12
0x000000014068af09: pop      r13
0x000000014068af0b: pop      r14
0x000000014068af0d: pop      r15
0x000000014068af0f: pop      rbp
0x000000014068af10: ret      
0x000000014068af11: mov      qword ptr [rbx + 0x140], rsi
0x000000014068af18: add      rsp, 0x28
0x000000014068af1c: pop      rbx
0x000000014068af1d: pop      rdi
0x000000014068af1e: pop      rsi
0x000000014068af1f: pop      r12
0x000000014068af21: pop      r13
0x000000014068af23: pop      r14
0x000000014068af25: pop      r15
0x000000014068af27: pop      rbp
0x000000014068af28: ret      
0x000000014068af29: mov      qword ptr [rbx + 0x140], rsi
0x000000014068af30: add      rsp, 0x28
0x000000014068af34: pop      rbx
0x000000014068af35: pop      rdi
0x000000014068af36: pop      rsi
0x000000014068af37: pop      r12
0x000000014068af39: pop      r13
0x000000014068af3b: pop      r14
0x000000014068af3d: pop      r15
0x000000014068af3f: pop      rbp
0x000000014068af40: ret      
