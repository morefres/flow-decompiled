; instruction-faithful x86-64 fallback for flow.exe rva=0x6dbb7c-0x6dbbbf
0x00000001406dbb7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dbb81: push     rbp
0x00000001406dbb82: push     r15
0x00000001406dbb84: push     r14
0x00000001406dbb86: push     r13
0x00000001406dbb88: push     r12
0x00000001406dbb8a: push     rsi
0x00000001406dbb8b: push     rdi
0x00000001406dbb8c: push     rbx
0x00000001406dbb8d: sub      rsp, 0x28
0x00000001406dbb91: lea      rbp, [rdx + 0x80]
0x00000001406dbb98: xor      eax, eax
0x00000001406dbb9a: lea      rcx, [rax + rbp]
0x00000001406dbb9e: add      rcx, -0x10
0x00000001406dbba2: inc      rax
0x00000001406dbba5: mov      byte ptr [rcx], 0
0x00000001406dbba8: cmp      rax, 0x40
0x00000001406dbbac: jne      0x1406dbb9a
0x00000001406dbbae: add      rsp, 0x28
0x00000001406dbbb2: pop      rbx
0x00000001406dbbb3: pop      rdi
0x00000001406dbbb4: pop      rsi
0x00000001406dbbb5: pop      r12
0x00000001406dbbb7: pop      r13
0x00000001406dbbb9: pop      r14
0x00000001406dbbbb: pop      r15
0x00000001406dbbbd: pop      rbp
0x00000001406dbbbe: ret      
