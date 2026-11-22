; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee11d-0x5ee15d
0x00000001405ee11d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee122: push     rbp
0x00000001405ee123: push     r15
0x00000001405ee125: push     r14
0x00000001405ee127: push     r13
0x00000001405ee129: push     r12
0x00000001405ee12b: push     rsi
0x00000001405ee12c: push     rdi
0x00000001405ee12d: push     rbx
0x00000001405ee12e: sub      rsp, 0x38
0x00000001405ee132: lea      rbp, [rdx + 0x80]
0x00000001405ee139: lea      rcx, [rbp + 0x4ac0]
0x00000001405ee140: call     0x1405b7f01
0x00000001405ee145: mov      byte ptr [rbp + 0x6f47], 1
0x00000001405ee14c: add      rsp, 0x38
0x00000001405ee150: pop      rbx
0x00000001405ee151: pop      rdi
0x00000001405ee152: pop      rsi
0x00000001405ee153: pop      r12
0x00000001405ee155: pop      r13
0x00000001405ee157: pop      r14
0x00000001405ee159: pop      r15
0x00000001405ee15b: pop      rbp
0x00000001405ee15c: ret      
