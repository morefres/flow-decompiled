; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6154-0x4f61fe
0x00000001404f6154: push     rsi
0x00000001404f6155: sub      rsp, 0x20
0x00000001404f6159: mov      rsi, rcx
0x00000001404f615c: mov      eax, dword ptr [rcx]
0x00000001404f615e: lea      rcx, [rip + 0x6ad02f]
0x00000001404f6165: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404f6169: add      rax, rcx
0x00000001404f616c: jmp      rax
0x00000001404f616e: add      rsp, 0x20
0x00000001404f6172: pop      rsi
0x00000001404f6173: ret      
0x00000001404f6174: mov      rcx, qword ptr [rsi + 0x10]
0x00000001404f6178: mov      rdx, qword ptr [rsi + 0x18]
0x00000001404f617c: add      rsp, 0x20
0x00000001404f6180: pop      rsi
0x00000001404f6181: jmp      0x1404f61fe
0x00000001404f6186: mov      rcx, qword ptr [rsi + 8]
0x00000001404f618a: mov      rdx, qword ptr [rsi + 0x10]
0x00000001404f618e: mov      r8d, 1
0x00000001404f6194: mov      r9d, 1
0x00000001404f619a: add      rsp, 0x20
0x00000001404f619e: pop      rsi
0x00000001404f619f: jmp      0x14000a0f6
0x00000001404f61a4: mov      rcx, qword ptr [rsi + 8]
0x00000001404f61a8: mov      rdx, qword ptr [rsi + 0x10]
0x00000001404f61ac: mov      r8d, 1
0x00000001404f61b2: mov      r9d, 1
0x00000001404f61b8: call     0x14000a0f6
0x00000001404f61bd: add      rsi, 0x20
0x00000001404f61c1: mov      rcx, rsi
0x00000001404f61c4: add      rsp, 0x20
0x00000001404f61c8: pop      rsi
0x00000001404f61c9: jmp      0x1400a3a5d
0x00000001404f61ce: mov      rcx, qword ptr [rsi + 8]
0x00000001404f61d2: mov      rdx, qword ptr [rsi + 0x10]
0x00000001404f61d6: mov      r8d, 1
0x00000001404f61dc: mov      r9d, 1
0x00000001404f61e2: call     0x14000a0f6
0x00000001404f61e7: test     byte ptr [rsi + 0x20], 1
0x00000001404f61eb: jne      0x1404f616e
0x00000001404f61ed: add      rsi, 0x38
0x00000001404f61f1: mov      rcx, rsi
0x00000001404f61f4: add      rsp, 0x20
0x00000001404f61f8: pop      rsi
0x00000001404f61f9: jmp      0x140077d26
