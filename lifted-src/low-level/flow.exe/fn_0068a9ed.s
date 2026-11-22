; instruction-faithful x86-64 fallback for flow.exe rva=0x68a9ed-0x68aa38
0x000000014068a9ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a9f2: push     rbp
0x000000014068a9f3: push     r15
0x000000014068a9f5: push     r14
0x000000014068a9f7: push     r13
0x000000014068a9f9: push     r12
0x000000014068a9fb: push     rsi
0x000000014068a9fc: push     rdi
0x000000014068a9fd: push     rbx
0x000000014068a9fe: sub      rsp, 0x28
0x000000014068aa02: lea      rbp, [rdx + 0x80]
0x000000014068aa09: and      rdx, 0xffffffffffffff80
0x000000014068aa0d: mov      rbx, rdx
0x000000014068aa10: mov      sil, 1
0x000000014068aa13: mov      byte ptr [rbx + 0x47], sil
0x000000014068aa17: lea      rcx, [rbx + 0x300]
0x000000014068aa1e: call     0x1401191d0
0x000000014068aa23: mov      byte ptr [rbx + 0x47], sil
0x000000014068aa27: add      rsp, 0x28
0x000000014068aa2b: pop      rbx
0x000000014068aa2c: pop      rdi
0x000000014068aa2d: pop      rsi
0x000000014068aa2e: pop      r12
0x000000014068aa30: pop      r13
0x000000014068aa32: pop      r14
0x000000014068aa34: pop      r15
0x000000014068aa36: pop      rbp
0x000000014068aa37: ret      
