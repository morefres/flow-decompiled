; instruction-faithful x86-64 fallback for flow.exe rva=0x2292cc-0x22930b
0x00000001402292cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402292d1: push     rbp
0x00000001402292d2: push     r15
0x00000001402292d4: push     r14
0x00000001402292d6: push     r13
0x00000001402292d8: push     r12
0x00000001402292da: push     rsi
0x00000001402292db: push     rdi
0x00000001402292dc: push     rbx
0x00000001402292dd: sub      rsp, 0x28
0x00000001402292e1: lea      rbp, [rdx + 0x80]
0x00000001402292e8: and      rdx, 0xffffffffffffff80
0x00000001402292ec: mov      rbx, rdx
0x00000001402292ef: mov      rax, qword ptr [rbx + 0x90]
0x00000001402292f6: mov      byte ptr [rax + 0x18], 2
0x00000001402292fa: add      rsp, 0x28
0x00000001402292fe: pop      rbx
0x00000001402292ff: pop      rdi
0x0000000140229300: pop      rsi
0x0000000140229301: pop      r12
0x0000000140229303: pop      r13
0x0000000140229305: pop      r14
0x0000000140229307: pop      r15
0x0000000140229309: pop      rbp
0x000000014022930a: ret      
