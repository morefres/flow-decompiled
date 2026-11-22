; instruction-faithful x86-64 fallback for flow.exe rva=0x6be453-0x6be49c
0x00000001406be453: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be458: push     rbp
0x00000001406be459: push     r15
0x00000001406be45b: push     r14
0x00000001406be45d: push     r13
0x00000001406be45f: push     r12
0x00000001406be461: push     rsi
0x00000001406be462: push     rdi
0x00000001406be463: push     rbx
0x00000001406be464: sub      rsp, 0x28
0x00000001406be468: lea      rbp, [rdx + 0x80]
0x00000001406be46f: xor      esi, esi
0x00000001406be471: mov      byte ptr [rbp + 0x89d], sil
0x00000001406be478: lea      rcx, [rbp + 0x450]
0x00000001406be47f: call     0x14066d3a4
0x00000001406be484: mov      byte ptr [rbp + 0x89d], sil
0x00000001406be48b: add      rsp, 0x28
0x00000001406be48f: pop      rbx
0x00000001406be490: pop      rdi
0x00000001406be491: pop      rsi
0x00000001406be492: pop      r12
0x00000001406be494: pop      r13
0x00000001406be496: pop      r14
0x00000001406be498: pop      r15
0x00000001406be49a: pop      rbp
0x00000001406be49b: ret      
