; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef2de-0x5ef3a2
0x00000001405ef2de: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef2e3: push     rbp
0x00000001405ef2e4: push     r15
0x00000001405ef2e6: push     r14
0x00000001405ef2e8: push     r13
0x00000001405ef2ea: push     r12
0x00000001405ef2ec: push     rsi
0x00000001405ef2ed: push     rdi
0x00000001405ef2ee: push     rbx
0x00000001405ef2ef: sub      rsp, 0x38
0x00000001405ef2f3: lea      rbp, [rdx + 0x80]
0x00000001405ef2fa: cmp      byte ptr [rbp + 0x6f4e], 0
0x00000001405ef301: je       0x1405ef368
0x00000001405ef303: cmp      qword ptr [rbp + 0x65f0], -1
0x00000001405ef30b: jne      0x1405ef336
0x00000001405ef30d: lea      rcx, [rbp + 0x65f0]
0x00000001405ef314: call     0x1405b88a0
0x00000001405ef319: mov      eax, dword ptr [rbp + 0x6ef8]
0x00000001405ef31f: mov      byte ptr [rbp + 0x6f49], al
0x00000001405ef325: add      rsp, 0x38
0x00000001405ef329: pop      rbx
0x00000001405ef32a: pop      rdi
0x00000001405ef32b: pop      rsi
0x00000001405ef32c: pop      r12
0x00000001405ef32e: pop      r13
0x00000001405ef330: pop      r14
0x00000001405ef332: pop      r15
0x00000001405ef334: pop      rbp
0x00000001405ef335: ret      
0x00000001405ef336: test     byte ptr [rbp + 0x6f4d], 1
0x00000001405ef33d: je       0x1405ef385
0x00000001405ef33f: lea      rcx, [rbp + 0x65f0]
0x00000001405ef346: call     0x1405b7f01
0x00000001405ef34b: mov      eax, dword ptr [rbp + 0x6ef8]
0x00000001405ef351: mov      byte ptr [rbp + 0x6f49], al
0x00000001405ef357: add      rsp, 0x38
0x00000001405ef35b: pop      rbx
0x00000001405ef35c: pop      rdi
0x00000001405ef35d: pop      rsi
0x00000001405ef35e: pop      r12
0x00000001405ef360: pop      r13
0x00000001405ef362: pop      r14
0x00000001405ef364: pop      r15
0x00000001405ef366: pop      rbp
0x00000001405ef367: ret      
0x00000001405ef368: mov      eax, dword ptr [rbp + 0x6ef8]
0x00000001405ef36e: mov      byte ptr [rbp + 0x6f49], al
0x00000001405ef374: add      rsp, 0x38
0x00000001405ef378: pop      rbx
0x00000001405ef379: pop      rdi
0x00000001405ef37a: pop      rsi
0x00000001405ef37b: pop      r12
0x00000001405ef37d: pop      r13
0x00000001405ef37f: pop      r14
0x00000001405ef381: pop      r15
0x00000001405ef383: pop      rbp
0x00000001405ef384: ret      
0x00000001405ef385: mov      eax, dword ptr [rbp + 0x6ef8]
0x00000001405ef38b: mov      byte ptr [rbp + 0x6f49], al
0x00000001405ef391: add      rsp, 0x38
0x00000001405ef395: pop      rbx
0x00000001405ef396: pop      rdi
0x00000001405ef397: pop      rsi
0x00000001405ef398: pop      r12
0x00000001405ef39a: pop      r13
0x00000001405ef39c: pop      r14
0x00000001405ef39e: pop      r15
0x00000001405ef3a0: pop      rbp
0x00000001405ef3a1: ret      
