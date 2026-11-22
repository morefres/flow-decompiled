; instruction-faithful x86-64 fallback for flow.exe rva=0x72e0bc-0x72e0fe
0x000000014072e0bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e0c1: push     rbp
0x000000014072e0c2: push     r15
0x000000014072e0c4: push     r14
0x000000014072e0c6: push     r12
0x000000014072e0c8: push     rsi
0x000000014072e0c9: push     rdi
0x000000014072e0ca: push     rbx
0x000000014072e0cb: sub      rsp, 0x20
0x000000014072e0cf: lea      rbp, [rdx + 0x80]
0x000000014072e0d6: xor      esi, esi
0x000000014072e0d8: mov      byte ptr [rbp + 0x2c7], sil
0x000000014072e0df: lea      rcx, [rbp - 0x60]
0x000000014072e0e3: call     0x14072d1e0
0x000000014072e0e8: mov      byte ptr [rbp + 0x2c7], sil
0x000000014072e0ef: add      rsp, 0x20
0x000000014072e0f3: pop      rbx
0x000000014072e0f4: pop      rdi
0x000000014072e0f5: pop      rsi
0x000000014072e0f6: pop      r12
0x000000014072e0f8: pop      r14
0x000000014072e0fa: pop      r15
0x000000014072e0fc: pop      rbp
0x000000014072e0fd: ret      
