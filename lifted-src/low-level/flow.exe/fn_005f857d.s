; instruction-faithful x86-64 fallback for flow.exe rva=0x5f857d-0x5f85d1
0x00000001405f857d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f8582: push     rbp
0x00000001405f8583: push     r15
0x00000001405f8585: push     r14
0x00000001405f8587: push     r12
0x00000001405f8589: push     rsi
0x00000001405f858a: push     rdi
0x00000001405f858b: push     rbx
0x00000001405f858c: sub      rsp, 0x30
0x00000001405f8590: lea      rbp, [rdx + 0x80]
0x00000001405f8597: lea      rcx, [rbp + 0x35c0]
0x00000001405f859e: call     0x1400b87ac
0x00000001405f85a3: lea      rcx, [rbp + 0x3510]
0x00000001405f85aa: call     0x1405b7f01
0x00000001405f85af: lea      rcx, [rbp + 0x2380]
0x00000001405f85b6: call     0x1405b9890
0x00000001405f85bb: mov      byte ptr [rbp + 0x3605], 0
0x00000001405f85c2: add      rsp, 0x30
0x00000001405f85c6: pop      rbx
0x00000001405f85c7: pop      rdi
0x00000001405f85c8: pop      rsi
0x00000001405f85c9: pop      r12
0x00000001405f85cb: pop      r14
0x00000001405f85cd: pop      r15
0x00000001405f85cf: pop      rbp
0x00000001405f85d0: ret      
