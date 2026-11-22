; instruction-faithful x86-64 fallback for flow.exe rva=0x3cff14-0x3cff4d
0x00000001403cff14: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cff19: push     rbp
0x00000001403cff1a: push     rsi
0x00000001403cff1b: push     rdi
0x00000001403cff1c: sub      rsp, 0x20
0x00000001403cff20: lea      rbp, [rdx + 0x30]
0x00000001403cff24: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cff28: mov      rcx, rax
0x00000001403cff2b: mov      rax, qword ptr [rax + 0x180]
0x00000001403cff32: lock dec qword ptr [rax]
0x00000001403cff36: jne      0x1403cff45
0x00000001403cff38: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403cff3f: call     0x1407e387b
0x00000001403cff44: nop      
0x00000001403cff45: add      rsp, 0x20
0x00000001403cff49: pop      rdi
0x00000001403cff4a: pop      rsi
0x00000001403cff4b: pop      rbp
0x00000001403cff4c: ret      
