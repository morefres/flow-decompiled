; instruction-faithful x86-64 fallback for flow.exe rva=0x3d95a0-0x3d95e5
0x00000001403d95a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d95a5: push     rbp
0x00000001403d95a6: push     r15
0x00000001403d95a8: push     r14
0x00000001403d95aa: push     r13
0x00000001403d95ac: push     r12
0x00000001403d95ae: push     rsi
0x00000001403d95af: push     rdi
0x00000001403d95b0: push     rbx
0x00000001403d95b1: sub      rsp, 0x38
0x00000001403d95b5: lea      rbp, [rdx + 0x80]
0x00000001403d95bc: xor      edx, edx
0x00000001403d95be: mov      al, 1
0x00000001403d95c0: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403d95c7: lock cmpxchg byte ptr [rcx], dl
0x00000001403d95cb: jne      0x1403d95de
0x00000001403d95cd: add      rsp, 0x38
0x00000001403d95d1: pop      rbx
0x00000001403d95d2: pop      rdi
0x00000001403d95d3: pop      rsi
0x00000001403d95d4: pop      r12
0x00000001403d95d6: pop      r13
0x00000001403d95d8: pop      r14
0x00000001403d95da: pop      r15
0x00000001403d95dc: pop      rbp
0x00000001403d95dd: ret      
0x00000001403d95de: call     0x1408bf786
0x00000001403d95e3: jmp      0x1403d95cd
