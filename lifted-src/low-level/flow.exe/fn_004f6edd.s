; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6edd-0x4f6f18
0x00000001404f6edd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6ee2: push     rbp
0x00000001404f6ee3: push     rsi
0x00000001404f6ee4: push     rdi
0x00000001404f6ee5: push     rbx
0x00000001404f6ee6: sub      rsp, 0x28
0x00000001404f6eea: lea      rbp, [rdx + 0x80]
0x00000001404f6ef1: cmp      byte ptr [rbp + 0xef], 0
0x00000001404f6ef8: jne      0x1404f6f03
0x00000001404f6efa: add      rsp, 0x28
0x00000001404f6efe: pop      rbx
0x00000001404f6eff: pop      rdi
0x00000001404f6f00: pop      rsi
0x00000001404f6f01: pop      rbp
0x00000001404f6f02: ret      
0x00000001404f6f03: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001404f6f0a: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001404f6f11: call     0x1404f0d56
0x00000001404f6f16: jmp      0x1404f6efa
