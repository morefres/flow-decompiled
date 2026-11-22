; instruction-faithful x86-64 fallback for flow.exe rva=0x5eee91-0x5eeee5
0x00000001405eee91: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eee96: push     rbp
0x00000001405eee97: push     r15
0x00000001405eee99: push     r14
0x00000001405eee9b: push     r13
0x00000001405eee9d: push     r12
0x00000001405eee9f: push     rsi
0x00000001405eeea0: push     rdi
0x00000001405eeea1: push     rbx
0x00000001405eeea2: sub      rsp, 0x38
0x00000001405eeea6: lea      rbp, [rdx + 0x80]
0x00000001405eeead: cmp      byte ptr [rbp + 0x6f1e], 0
0x00000001405eeeb4: je       0x1405eeed4
0x00000001405eeeb6: lea      rcx, [rbp + 0x900]
0x00000001405eeebd: call     0x1405b9cdd
0x00000001405eeec2: nop      
0x00000001405eeec3: add      rsp, 0x38
0x00000001405eeec7: pop      rbx
0x00000001405eeec8: pop      rdi
0x00000001405eeec9: pop      rsi
0x00000001405eeeca: pop      r12
0x00000001405eeecc: pop      r13
0x00000001405eeece: pop      r14
0x00000001405eeed0: pop      r15
0x00000001405eeed2: pop      rbp
0x00000001405eeed3: ret      
0x00000001405eeed4: add      rsp, 0x38
0x00000001405eeed8: pop      rbx
0x00000001405eeed9: pop      rdi
0x00000001405eeeda: pop      rsi
0x00000001405eeedb: pop      r12
0x00000001405eeedd: pop      r13
0x00000001405eeedf: pop      r14
0x00000001405eeee1: pop      r15
0x00000001405eeee3: pop      rbp
0x00000001405eeee4: ret      
