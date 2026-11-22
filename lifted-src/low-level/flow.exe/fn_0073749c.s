; instruction-faithful x86-64 fallback for flow.exe rva=0x73749c-0x7374e2
0x000000014073749c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407374a1: push     rbp
0x00000001407374a2: push     r15
0x00000001407374a4: push     r14
0x00000001407374a6: push     r13
0x00000001407374a8: push     r12
0x00000001407374aa: push     rsi
0x00000001407374ab: push     rdi
0x00000001407374ac: push     rbx
0x00000001407374ad: sub      rsp, 0x58
0x00000001407374b1: lea      rbp, [rdx + 0x80]
0x00000001407374b8: xor      esi, esi
0x00000001407374ba: mov      byte ptr [rbp + 0x25d], sil
0x00000001407374c1: lea      rcx, [rbp - 0x30]
0x00000001407374c5: call     0x140737b30
0x00000001407374ca: mov      byte ptr [rbp + 0x25d], sil
0x00000001407374d1: add      rsp, 0x58
0x00000001407374d5: pop      rbx
0x00000001407374d6: pop      rdi
0x00000001407374d7: pop      rsi
0x00000001407374d8: pop      r12
0x00000001407374da: pop      r13
0x00000001407374dc: pop      r14
0x00000001407374de: pop      r15
0x00000001407374e0: pop      rbp
0x00000001407374e1: ret      
