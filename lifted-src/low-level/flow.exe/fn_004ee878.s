; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee878-0x4ee8ce
0x00000001404ee878: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee87d: push     rbp
0x00000001404ee87e: push     r15
0x00000001404ee880: push     r14
0x00000001404ee882: push     r13
0x00000001404ee884: push     r12
0x00000001404ee886: push     rsi
0x00000001404ee887: push     rdi
0x00000001404ee888: push     rbx
0x00000001404ee889: sub      rsp, 0x28
0x00000001404ee88d: lea      rbp, [rdx + 0x80]
0x00000001404ee894: lea      rcx, [rbp + 0x48]
0x00000001404ee898: call     0x1404ee914
0x00000001404ee89d: mov      r8d, 1
0x00000001404ee8a3: mov      r9d, 1
0x00000001404ee8a9: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001404ee8b0: mov      rdx, qword ptr [rbp + 0x410]
0x00000001404ee8b7: call     0x14000a0f6
0x00000001404ee8bc: nop      
0x00000001404ee8bd: add      rsp, 0x28
0x00000001404ee8c1: pop      rbx
0x00000001404ee8c2: pop      rdi
0x00000001404ee8c3: pop      rsi
0x00000001404ee8c4: pop      r12
0x00000001404ee8c6: pop      r13
0x00000001404ee8c8: pop      r14
0x00000001404ee8ca: pop      r15
0x00000001404ee8cc: pop      rbp
0x00000001404ee8cd: ret      
