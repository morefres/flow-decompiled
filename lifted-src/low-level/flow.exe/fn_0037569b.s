; instruction-faithful x86-64 fallback for flow.exe rva=0x37569b-0x3756d5
0x000000014037569b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403756a0: push     rbp
0x00000001403756a1: push     r15
0x00000001403756a3: push     r14
0x00000001403756a5: push     r13
0x00000001403756a7: push     r12
0x00000001403756a9: push     rsi
0x00000001403756aa: push     rdi
0x00000001403756ab: push     rbx
0x00000001403756ac: sub      rsp, 0x38
0x00000001403756b0: lea      rbp, [rdx + 0x80]
0x00000001403756b7: mov      rax, qword ptr [rbp + 0x490]
0x00000001403756be: mov      word ptr [rax + 0x41], 0x200
0x00000001403756c4: add      rsp, 0x38
0x00000001403756c8: pop      rbx
0x00000001403756c9: pop      rdi
0x00000001403756ca: pop      rsi
0x00000001403756cb: pop      r12
0x00000001403756cd: pop      r13
0x00000001403756cf: pop      r14
0x00000001403756d1: pop      r15
0x00000001403756d3: pop      rbp
0x00000001403756d4: ret      
