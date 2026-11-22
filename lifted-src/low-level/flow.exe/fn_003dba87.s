; instruction-faithful x86-64 fallback for flow.exe rva=0x3dba87-0x3dbac8
0x00000001403dba87: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dba8c: push     rbp
0x00000001403dba8d: push     r15
0x00000001403dba8f: push     r14
0x00000001403dba91: push     r13
0x00000001403dba93: push     r12
0x00000001403dba95: push     rsi
0x00000001403dba96: push     rdi
0x00000001403dba97: push     rbx
0x00000001403dba98: sub      rsp, 0x28
0x00000001403dba9c: lea      rbp, [rdx + 0x80]
0x00000001403dbaa3: and      rdx, 0xffffffffffffff80
0x00000001403dbaa7: mov      rbx, rdx
0x00000001403dbaaa: lea      rcx, [rbx + 0x80]
0x00000001403dbab1: call     0x14028f3a0
0x00000001403dbab6: nop      
0x00000001403dbab7: add      rsp, 0x28
0x00000001403dbabb: pop      rbx
0x00000001403dbabc: pop      rdi
0x00000001403dbabd: pop      rsi
0x00000001403dbabe: pop      r12
0x00000001403dbac0: pop      r13
0x00000001403dbac2: pop      r14
0x00000001403dbac4: pop      r15
0x00000001403dbac6: pop      rbp
0x00000001403dbac7: ret      
