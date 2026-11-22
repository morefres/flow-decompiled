; instruction-faithful x86-64 fallback for flow.exe rva=0x27de60-0x27dec2
0x000000014027de60: mov      qword ptr [rsp + 0x10], rdx
0x000000014027de65: push     rbp
0x000000014027de66: push     r15
0x000000014027de68: push     r14
0x000000014027de6a: push     r13
0x000000014027de6c: push     r12
0x000000014027de6e: push     rsi
0x000000014027de6f: push     rdi
0x000000014027de70: push     rbx
0x000000014027de71: sub      rsp, 0x38
0x000000014027de75: lea      rbp, [rdx + 0x80]
0x000000014027de7c: cmp      qword ptr [rbp + 0x4f8], 0
0x000000014027de84: jne      0x14027deaa
0x000000014027de86: lea      rcx, [rbp + 0x348]
0x000000014027de8d: call     0x1408058da
0x000000014027de92: mov      byte ptr [rbp + 0x56f], 1
0x000000014027de99: add      rsp, 0x38
0x000000014027de9d: pop      rbx
0x000000014027de9e: pop      rdi
0x000000014027de9f: pop      rsi
0x000000014027dea0: pop      r12
0x000000014027dea2: pop      r13
0x000000014027dea4: pop      r14
0x000000014027dea6: pop      r15
0x000000014027dea8: pop      rbp
0x000000014027dea9: ret      
0x000000014027deaa: mov      byte ptr [rbp + 0x56f], 0
0x000000014027deb1: add      rsp, 0x38
0x000000014027deb5: pop      rbx
0x000000014027deb6: pop      rdi
0x000000014027deb7: pop      rsi
0x000000014027deb8: pop      r12
0x000000014027deba: pop      r13
0x000000014027debc: pop      r14
0x000000014027debe: pop      r15
0x000000014027dec0: pop      rbp
0x000000014027dec1: ret      
