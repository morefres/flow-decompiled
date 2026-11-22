; instruction-faithful x86-64 fallback for flow.exe rva=0x7df910-0x7df9b6
0x00000001407df910: push     r15
0x00000001407df912: push     r14
0x00000001407df914: push     r12
0x00000001407df916: push     rsi
0x00000001407df917: push     rdi
0x00000001407df918: push     rbx
0x00000001407df919: sub      rsp, 0x28
0x00000001407df91d: cmp      byte ptr [rcx], 1
0x00000001407df920: je       0x1407df99c
0x00000001407df922: mov      rsi, r9
0x00000001407df925: mov      rbx, r8
0x00000001407df928: mov      r14, rdx
0x00000001407df92b: mov      r15, rcx
0x00000001407df92e: mov      rdi, qword ptr [rsp + 0x80]
0x00000001407df936: mov      r12, qword ptr [rcx + 8]
0x00000001407df93a: cmp      byte ptr [rcx + 1], 1
0x00000001407df93e: je       0x1407df956
0x00000001407df940: mov      rcx, qword ptr [r12]
0x00000001407df944: lea      rdx, [rip + 0x3a521f]
0x00000001407df94b: mov      r8d, 1
0x00000001407df951: call     0x140660dc6
0x00000001407df956: mov      byte ptr [r15 + 1], 2
0x00000001407df95b: mov      rcx, qword ptr [r12]
0x00000001407df95f: mov      rdx, r14
0x00000001407df962: mov      r8, rbx
0x00000001407df965: call     0x1407fab9f
0x00000001407df96a: mov      rcx, qword ptr [r12]
0x00000001407df96e: lea      rdx, [rip + 0x3acd70]
0x00000001407df975: mov      r8d, 1
0x00000001407df97b: call     0x140660dc6
0x00000001407df980: mov      rcx, qword ptr [r12]
0x00000001407df984: mov      rdx, rsi
0x00000001407df987: mov      r8, rdi
0x00000001407df98a: add      rsp, 0x28
0x00000001407df98e: pop      rbx
0x00000001407df98f: pop      rdi
0x00000001407df990: pop      rsi
0x00000001407df991: pop      r12
0x00000001407df993: pop      r14
0x00000001407df995: pop      r15
0x00000001407df997: jmp      0x1407fab9f
0x00000001407df99c: lea      rcx, [rip + 0x3aec8d]
0x00000001407df9a3: lea      r8, [rip + 0x3987de]
0x00000001407df9aa: mov      edx, 0x28
0x00000001407df9af: call     0x1408ae860
0x00000001407df9b4: ud2      
