; instruction-faithful x86-64 fallback for flow.exe rva=0x3d88e2-0x3d891b
0x00000001403d88e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d88e7: push     rbp
0x00000001403d88e8: push     r15
0x00000001403d88ea: push     r14
0x00000001403d88ec: push     rsi
0x00000001403d88ed: push     rdi
0x00000001403d88ee: push     rbx
0x00000001403d88ef: sub      rsp, 0x38
0x00000001403d88f3: lea      rbp, [rdx + 0x80]
0x00000001403d88fa: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d8901: lea      rcx, [rax + 0x650]
0x00000001403d8908: call     0x140038c3e
0x00000001403d890d: nop      
0x00000001403d890e: add      rsp, 0x38
0x00000001403d8912: pop      rbx
0x00000001403d8913: pop      rdi
0x00000001403d8914: pop      rsi
0x00000001403d8915: pop      r14
0x00000001403d8917: pop      r15
0x00000001403d8919: pop      rbp
0x00000001403d891a: ret      
