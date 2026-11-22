; instruction-faithful x86-64 fallback for flow.exe rva=0x2d68dd-0x2d691e
0x00000001402d68dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d68e2: push     rbp
0x00000001402d68e3: push     r15
0x00000001402d68e5: push     r14
0x00000001402d68e7: push     r13
0x00000001402d68e9: push     r12
0x00000001402d68eb: push     rsi
0x00000001402d68ec: push     rdi
0x00000001402d68ed: push     rbx
0x00000001402d68ee: sub      rsp, 0x28
0x00000001402d68f2: lea      rbp, [rdx + 0x80]
0x00000001402d68f9: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001402d6900: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001402d6907: call     0x14003668a
0x00000001402d690c: nop      
0x00000001402d690d: add      rsp, 0x28
0x00000001402d6911: pop      rbx
0x00000001402d6912: pop      rdi
0x00000001402d6913: pop      rsi
0x00000001402d6914: pop      r12
0x00000001402d6916: pop      r13
0x00000001402d6918: pop      r14
0x00000001402d691a: pop      r15
0x00000001402d691c: pop      rbp
0x00000001402d691d: ret      
