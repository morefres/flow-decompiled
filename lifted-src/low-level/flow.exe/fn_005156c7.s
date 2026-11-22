; instruction-faithful x86-64 fallback for flow.exe rva=0x5156c7-0x515717
0x00000001405156c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405156cc: push     rbp
0x00000001405156cd: push     r15
0x00000001405156cf: push     r14
0x00000001405156d1: push     r13
0x00000001405156d3: push     r12
0x00000001405156d5: push     rsi
0x00000001405156d6: push     rdi
0x00000001405156d7: push     rbx
0x00000001405156d8: sub      rsp, 0x58
0x00000001405156dc: lea      rbp, [rdx + 0x80]
0x00000001405156e3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405156e8: mov      rax, qword ptr [rbp + 0x57a0]
0x00000001405156ef: lock dec qword ptr [rax]
0x00000001405156f3: jne      0x140515701
0x00000001405156f5: mov      rcx, qword ptr [rbp + 0x57a0]
0x00000001405156fc: call     0x1404247ec
0x0000000140515701: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515706: add      rsp, 0x58
0x000000014051570a: pop      rbx
0x000000014051570b: pop      rdi
0x000000014051570c: pop      rsi
0x000000014051570d: pop      r12
0x000000014051570f: pop      r13
0x0000000140515711: pop      r14
0x0000000140515713: pop      r15
0x0000000140515715: pop      rbp
0x0000000140515716: ret      
