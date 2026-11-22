; instruction-faithful x86-64 fallback for flow.exe rva=0x5b720f-0x5b7259
0x00000001405b720f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b7214: push     rbp
0x00000001405b7215: push     r15
0x00000001405b7217: push     r14
0x00000001405b7219: push     r13
0x00000001405b721b: push     r12
0x00000001405b721d: push     rsi
0x00000001405b721e: push     rdi
0x00000001405b721f: push     rbx
0x00000001405b7220: sub      rsp, 0x28
0x00000001405b7224: lea      rbp, [rdx + 0x80]
0x00000001405b722b: mov      r8d, 4
0x00000001405b7231: mov      r9d, 4
0x00000001405b7237: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b723b: mov      rdx, qword ptr [rbp - 0x38]
0x00000001405b723f: call     0x14000a0f6
0x00000001405b7244: mov      byte ptr [rbp + 0xb], 1
0x00000001405b7248: add      rsp, 0x28
0x00000001405b724c: pop      rbx
0x00000001405b724d: pop      rdi
0x00000001405b724e: pop      rsi
0x00000001405b724f: pop      r12
0x00000001405b7251: pop      r13
0x00000001405b7253: pop      r14
0x00000001405b7255: pop      r15
0x00000001405b7257: pop      rbp
0x00000001405b7258: ret      
