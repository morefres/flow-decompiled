; instruction-faithful x86-64 fallback for flow.exe rva=0x2362a1-0x2362ec
0x00000001402362a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402362a6: push     rbp
0x00000001402362a7: push     r15
0x00000001402362a9: push     r14
0x00000001402362ab: push     r13
0x00000001402362ad: push     r12
0x00000001402362af: push     rsi
0x00000001402362b0: push     rdi
0x00000001402362b1: push     rbx
0x00000001402362b2: sub      rsp, 0x38
0x00000001402362b6: lea      rbp, [rdx + 0x80]
0x00000001402362bd: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402362c4: mov      r8, qword ptr [rbp + 0x280]
0x00000001402362cb: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402362d2: sub      r8, rdx
0x00000001402362d5: call     0x1408acdc0
0x00000001402362da: nop      
0x00000001402362db: add      rsp, 0x38
0x00000001402362df: pop      rbx
0x00000001402362e0: pop      rdi
0x00000001402362e1: pop      rsi
0x00000001402362e2: pop      r12
0x00000001402362e4: pop      r13
0x00000001402362e6: pop      r14
0x00000001402362e8: pop      r15
0x00000001402362ea: pop      rbp
0x00000001402362eb: ret      
