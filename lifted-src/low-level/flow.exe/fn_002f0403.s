; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0403-0x2f0450
0x00000001402f0403: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0408: push     rbp
0x00000001402f0409: push     r15
0x00000001402f040b: push     r14
0x00000001402f040d: push     r13
0x00000001402f040f: push     r12
0x00000001402f0411: push     rsi
0x00000001402f0412: push     rdi
0x00000001402f0413: push     rbx
0x00000001402f0414: sub      rsp, 0x38
0x00000001402f0418: lea      rbp, [rdx + 0x80]
0x00000001402f041f: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001402f0426: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001402f042d: mov      r8d, 1
0x00000001402f0433: mov      r9d, 1
0x00000001402f0439: call     0x14000a0f6
0x00000001402f043e: nop      
0x00000001402f043f: add      rsp, 0x38
0x00000001402f0443: pop      rbx
0x00000001402f0444: pop      rdi
0x00000001402f0445: pop      rsi
0x00000001402f0446: pop      r12
0x00000001402f0448: pop      r13
0x00000001402f044a: pop      r14
0x00000001402f044c: pop      r15
0x00000001402f044e: pop      rbp
0x00000001402f044f: ret      
