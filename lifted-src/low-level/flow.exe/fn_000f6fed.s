; instruction-faithful x86-64 fallback for flow.exe rva=0xf6fed-0xf702e
0x00000001400f6fed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6ff2: push     rbp
0x00000001400f6ff3: push     r15
0x00000001400f6ff5: push     r14
0x00000001400f6ff7: push     r13
0x00000001400f6ff9: push     r12
0x00000001400f6ffb: push     rsi
0x00000001400f6ffc: push     rdi
0x00000001400f6ffd: push     rbx
0x00000001400f6ffe: sub      rsp, 0x28
0x00000001400f7002: lea      rbp, [rdx + 0x80]
0x00000001400f7009: and      rdx, 0xffffffffffffff80
0x00000001400f700d: mov      rbx, rdx
0x00000001400f7010: lea      rcx, [rbx + 0x80]
0x00000001400f7017: call     0x1400edaaa
0x00000001400f701c: nop      
0x00000001400f701d: add      rsp, 0x28
0x00000001400f7021: pop      rbx
0x00000001400f7022: pop      rdi
0x00000001400f7023: pop      rsi
0x00000001400f7024: pop      r12
0x00000001400f7026: pop      r13
0x00000001400f7028: pop      r14
0x00000001400f702a: pop      r15
0x00000001400f702c: pop      rbp
0x00000001400f702d: ret      
