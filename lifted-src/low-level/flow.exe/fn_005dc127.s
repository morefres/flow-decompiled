; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc127-0x5dc159
0x00000001405dc127: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc12c: push     rbp
0x00000001405dc12d: push     r15
0x00000001405dc12f: push     r14
0x00000001405dc131: push     rsi
0x00000001405dc132: push     rdi
0x00000001405dc133: push     rbx
0x00000001405dc134: sub      rsp, 0x28
0x00000001405dc138: lea      rbp, [rdx + 0x80]
0x00000001405dc13f: lea      rcx, [rbp + 0x8b0]
0x00000001405dc146: call     0x1405b83c4
0x00000001405dc14b: nop      
0x00000001405dc14c: add      rsp, 0x28
0x00000001405dc150: pop      rbx
0x00000001405dc151: pop      rdi
0x00000001405dc152: pop      rsi
0x00000001405dc153: pop      r14
0x00000001405dc155: pop      r15
0x00000001405dc157: pop      rbp
0x00000001405dc158: ret      
