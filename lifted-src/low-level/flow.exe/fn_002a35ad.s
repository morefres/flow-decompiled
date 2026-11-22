; instruction-faithful x86-64 fallback for flow.exe rva=0x2a35ad-0x2a35ee
0x00000001402a35ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a35b2: push     rbp
0x00000001402a35b3: push     r15
0x00000001402a35b5: push     r14
0x00000001402a35b7: push     r13
0x00000001402a35b9: push     r12
0x00000001402a35bb: push     rsi
0x00000001402a35bc: push     rdi
0x00000001402a35bd: push     rbx
0x00000001402a35be: sub      rsp, 0x38
0x00000001402a35c2: lea      rbp, [rdx + 0x80]
0x00000001402a35c9: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a35d0: lea      rcx, [rax + 0x2138]
0x00000001402a35d7: call     0x140037677
0x00000001402a35dc: nop      
0x00000001402a35dd: add      rsp, 0x38
0x00000001402a35e1: pop      rbx
0x00000001402a35e2: pop      rdi
0x00000001402a35e3: pop      rsi
0x00000001402a35e4: pop      r12
0x00000001402a35e6: pop      r13
0x00000001402a35e8: pop      r14
0x00000001402a35ea: pop      r15
0x00000001402a35ec: pop      rbp
0x00000001402a35ed: ret      
