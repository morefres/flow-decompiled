; instruction-faithful x86-64 fallback for flow.exe rva=0x2b330c-0x2b3353
0x00000001402b330c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b3311: push     rbp
0x00000001402b3312: push     r15
0x00000001402b3314: push     r14
0x00000001402b3316: push     r13
0x00000001402b3318: push     r12
0x00000001402b331a: push     rsi
0x00000001402b331b: push     rdi
0x00000001402b331c: push     rbx
0x00000001402b331d: sub      rsp, 0x28
0x00000001402b3321: lea      rbp, [rdx + 0x80]
0x00000001402b3328: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b332c: mov      rdx, qword ptr [rbp - 8]
0x00000001402b3330: mov      r8d, 1
0x00000001402b3336: mov      r9d, 1
0x00000001402b333c: call     0x14000a0f6
0x00000001402b3341: nop      
0x00000001402b3342: add      rsp, 0x28
0x00000001402b3346: pop      rbx
0x00000001402b3347: pop      rdi
0x00000001402b3348: pop      rsi
0x00000001402b3349: pop      r12
0x00000001402b334b: pop      r13
0x00000001402b334d: pop      r14
0x00000001402b334f: pop      r15
0x00000001402b3351: pop      rbp
0x00000001402b3352: ret      
