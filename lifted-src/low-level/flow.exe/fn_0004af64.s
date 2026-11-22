; instruction-faithful x86-64 fallback for flow.exe rva=0x4af64-0x4afad
0x000000014004af64: mov      qword ptr [rsp + 0x10], rdx
0x000000014004af69: push     rbp
0x000000014004af6a: push     r15
0x000000014004af6c: push     r14
0x000000014004af6e: push     r13
0x000000014004af70: push     r12
0x000000014004af72: push     rsi
0x000000014004af73: push     rdi
0x000000014004af74: push     rbx
0x000000014004af75: sub      rsp, 0x28
0x000000014004af79: lea      rbp, [rdx + 0x80]
0x000000014004af80: xor      esi, esi
0x000000014004af82: mov      byte ptr [rbp + 0x3cc], sil
0x000000014004af89: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014004af90: call     0x14004c3b1
0x000000014004af95: mov      byte ptr [rbp + 0x3cc], sil
0x000000014004af9c: add      rsp, 0x28
0x000000014004afa0: pop      rbx
0x000000014004afa1: pop      rdi
0x000000014004afa2: pop      rsi
0x000000014004afa3: pop      r12
0x000000014004afa5: pop      r13
0x000000014004afa7: pop      r14
0x000000014004afa9: pop      r15
0x000000014004afab: pop      rbp
0x000000014004afac: ret      
