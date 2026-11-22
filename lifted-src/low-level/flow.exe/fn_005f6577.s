; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6577-0x5f65be
0x00000001405f6577: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f657c: push     rbp
0x00000001405f657d: push     r15
0x00000001405f657f: push     r14
0x00000001405f6581: push     r13
0x00000001405f6583: push     r12
0x00000001405f6585: push     rsi
0x00000001405f6586: push     rdi
0x00000001405f6587: push     rbx
0x00000001405f6588: sub      rsp, 0x38
0x00000001405f658c: lea      rbp, [rdx + 0x80]
0x00000001405f6593: lea      rcx, [rbp + 0xfb8]
0x00000001405f659a: call     0x1405b7f01
0x00000001405f659f: mov      byte ptr [rbp + 0x121e], 0
0x00000001405f65a6: mov      byte ptr [rbp + 0x121d], 1
0x00000001405f65ad: add      rsp, 0x38
0x00000001405f65b1: pop      rbx
0x00000001405f65b2: pop      rdi
0x00000001405f65b3: pop      rsi
0x00000001405f65b4: pop      r12
0x00000001405f65b6: pop      r13
0x00000001405f65b8: pop      r14
0x00000001405f65ba: pop      r15
0x00000001405f65bc: pop      rbp
0x00000001405f65bd: ret      
