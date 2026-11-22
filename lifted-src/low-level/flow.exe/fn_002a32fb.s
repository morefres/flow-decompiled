; instruction-faithful x86-64 fallback for flow.exe rva=0x2a32fb-0x2a3340
0x00000001402a32fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3300: push     rbp
0x00000001402a3301: push     r15
0x00000001402a3303: push     r14
0x00000001402a3305: push     r13
0x00000001402a3307: push     r12
0x00000001402a3309: push     rsi
0x00000001402a330a: push     rdi
0x00000001402a330b: push     rbx
0x00000001402a330c: sub      rsp, 0x38
0x00000001402a3310: lea      rbp, [rdx + 0x80]
0x00000001402a3317: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001402a331e: mov      byte ptr [rax], 2
0x00000001402a3321: mov      rax, qword ptr [rbp + 0x798]
0x00000001402a3328: mov      qword ptr [rbp + 0x738], rax
0x00000001402a332f: add      rsp, 0x38
0x00000001402a3333: pop      rbx
0x00000001402a3334: pop      rdi
0x00000001402a3335: pop      rsi
0x00000001402a3336: pop      r12
0x00000001402a3338: pop      r13
0x00000001402a333a: pop      r14
0x00000001402a333c: pop      r15
0x00000001402a333e: pop      rbp
0x00000001402a333f: ret      
