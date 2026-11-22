; instruction-faithful x86-64 fallback for flow.exe rva=0x60eeb6-0x60ef31
0x000000014060eeb6: mov      qword ptr [rsp + 0x10], rdx
0x000000014060eebb: push     rbp
0x000000014060eebc: push     r15
0x000000014060eebe: push     r14
0x000000014060eec0: push     r13
0x000000014060eec2: push     r12
0x000000014060eec4: push     rsi
0x000000014060eec5: push     rdi
0x000000014060eec6: push     rbx
0x000000014060eec7: sub      rsp, 0x28
0x000000014060eecb: lea      rbp, [rdx + 0x80]
0x000000014060eed2: cmp      byte ptr [rbp + 0x1847], 0
0x000000014060eed9: je       0x14060ef0c
0x000000014060eedb: lea      rcx, [rbp + 0x1560]
0x000000014060eee2: call     0x1405b7f01
0x000000014060eee7: mov      al, 1
0x000000014060eee9: mov      byte ptr [rbp + 0x184f], al
0x000000014060eeef: mov      byte ptr [rbp + 0x184e], al
0x000000014060eef5: mov      byte ptr [rbp + 0x184d], al
0x000000014060eefb: add      rsp, 0x28
0x000000014060eeff: pop      rbx
0x000000014060ef00: pop      rdi
0x000000014060ef01: pop      rsi
0x000000014060ef02: pop      r12
0x000000014060ef04: pop      r13
0x000000014060ef06: pop      r14
0x000000014060ef08: pop      r15
0x000000014060ef0a: pop      rbp
0x000000014060ef0b: ret      
0x000000014060ef0c: mov      al, 1
0x000000014060ef0e: mov      byte ptr [rbp + 0x184f], al
0x000000014060ef14: mov      byte ptr [rbp + 0x184e], al
0x000000014060ef1a: mov      byte ptr [rbp + 0x184d], al
0x000000014060ef20: add      rsp, 0x28
0x000000014060ef24: pop      rbx
0x000000014060ef25: pop      rdi
0x000000014060ef26: pop      rsi
0x000000014060ef27: pop      r12
0x000000014060ef29: pop      r13
0x000000014060ef2b: pop      r14
0x000000014060ef2d: pop      r15
0x000000014060ef2f: pop      rbp
0x000000014060ef30: ret      
