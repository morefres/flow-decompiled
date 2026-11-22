; instruction-faithful x86-64 fallback for flow.exe rva=0x147ee9-0x147f2d
0x0000000140147ee9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147eee: push     rbp
0x0000000140147eef: push     r15
0x0000000140147ef1: push     r14
0x0000000140147ef3: push     rsi
0x0000000140147ef4: push     rdi
0x0000000140147ef5: push     rbx
0x0000000140147ef6: sub      rsp, 0x38
0x0000000140147efa: lea      rbp, [rdx + 0x80]
0x0000000140147f01: mov      rax, qword ptr [rbp + 0x768]
0x0000000140147f08: mov      byte ptr [rax], 2
0x0000000140147f0b: mov      qword ptr [rbp + 0x798], rax
0x0000000140147f12: mov      rax, qword ptr [rbp + 0x728]
0x0000000140147f19: mov      qword ptr [rbp + 0x790], rax
0x0000000140147f20: add      rsp, 0x38
0x0000000140147f24: pop      rbx
0x0000000140147f25: pop      rdi
0x0000000140147f26: pop      rsi
0x0000000140147f27: pop      r14
0x0000000140147f29: pop      r15
0x0000000140147f2b: pop      rbp
0x0000000140147f2c: ret      
