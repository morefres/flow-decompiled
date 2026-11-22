; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcd09-0x4fcd4a
0x00000001404fcd09: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcd0e: push     rbp
0x00000001404fcd0f: push     r15
0x00000001404fcd11: push     r14
0x00000001404fcd13: push     r13
0x00000001404fcd15: push     r12
0x00000001404fcd17: push     rsi
0x00000001404fcd18: push     rdi
0x00000001404fcd19: push     rbx
0x00000001404fcd1a: sub      rsp, 0x28
0x00000001404fcd1e: lea      rbp, [rdx + 0x80]
0x00000001404fcd25: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fcd2c: mov      rcx, qword ptr [rax]
0x00000001404fcd2f: mov      rdx, qword ptr [rax + 8]
0x00000001404fcd33: call     0x1404fcd4a
0x00000001404fcd38: nop      
0x00000001404fcd39: add      rsp, 0x28
0x00000001404fcd3d: pop      rbx
0x00000001404fcd3e: pop      rdi
0x00000001404fcd3f: pop      rsi
0x00000001404fcd40: pop      r12
0x00000001404fcd42: pop      r13
0x00000001404fcd44: pop      r14
0x00000001404fcd46: pop      r15
0x00000001404fcd48: pop      rbp
0x00000001404fcd49: ret      
