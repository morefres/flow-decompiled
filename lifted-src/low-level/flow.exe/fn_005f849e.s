; instruction-faithful x86-64 fallback for flow.exe rva=0x5f849e-0x5f84df
0x00000001405f849e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f84a3: push     rbp
0x00000001405f84a4: push     r15
0x00000001405f84a6: push     r14
0x00000001405f84a8: push     r12
0x00000001405f84aa: push     rsi
0x00000001405f84ab: push     rdi
0x00000001405f84ac: push     rbx
0x00000001405f84ad: sub      rsp, 0x30
0x00000001405f84b1: lea      rbp, [rdx + 0x80]
0x00000001405f84b8: mov      bl, byte ptr [rbp + 0x360f]
0x00000001405f84be: lea      rcx, [rbp + 0x2010]
0x00000001405f84c5: call     0x1405b86d0
0x00000001405f84ca: mov      byte ptr [rbp + 0x3614], bl
0x00000001405f84d0: add      rsp, 0x30
0x00000001405f84d4: pop      rbx
0x00000001405f84d5: pop      rdi
0x00000001405f84d6: pop      rsi
0x00000001405f84d7: pop      r12
0x00000001405f84d9: pop      r14
0x00000001405f84db: pop      r15
0x00000001405f84dd: pop      rbp
0x00000001405f84de: ret      
