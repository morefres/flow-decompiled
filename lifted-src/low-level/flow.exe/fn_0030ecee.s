; instruction-faithful x86-64 fallback for flow.exe rva=0x30ecee-0x30ed1d
0x000000014030ecee: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ecf3: push     rbp
0x000000014030ecf4: push     r14
0x000000014030ecf6: push     rsi
0x000000014030ecf7: push     rdi
0x000000014030ecf8: push     rbx
0x000000014030ecf9: sub      rsp, 0x30
0x000000014030ecfd: lea      rbp, [rdx + 0x80]
0x000000014030ed04: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030ed0b: mov      byte ptr [rax + 0x950], 2
0x000000014030ed12: add      rsp, 0x30
0x000000014030ed16: pop      rbx
0x000000014030ed17: pop      rdi
0x000000014030ed18: pop      rsi
0x000000014030ed19: pop      r14
0x000000014030ed1b: pop      rbp
0x000000014030ed1c: ret      
