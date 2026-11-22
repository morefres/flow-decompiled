; instruction-faithful x86-64 fallback for flow.exe rva=0x2e022f-0x2e02b6
0x00000001402e022f: push     rsi
0x00000001402e0230: push     rdi
0x00000001402e0231: push     rbx
0x00000001402e0232: sub      rsp, 0x20
0x00000001402e0236: mov      rsi, rcx
0x00000001402e0239: mov      rdi, qword ptr [rcx + 0x28]
0x00000001402e023d: mov      rbx, qword ptr [rcx + 0x38]
0x00000001402e0241: sub      rbx, rdi
0x00000001402e0244: shr      rbx, 5
0x00000001402e0248: add      rdi, 8
0x00000001402e024c: sub      rbx, 1
0x00000001402e0250: jb       0x1402e0270
0x00000001402e0252: mov      rcx, qword ptr [rdi - 8]
0x00000001402e0256: mov      rdx, qword ptr [rdi]
0x00000001402e0259: mov      r8d, 1
0x00000001402e025f: mov      r9d, 1
0x00000001402e0265: call     0x14000a0f6
0x00000001402e026a: add      rdi, 0x20
0x00000001402e026e: jmp      0x1402e024c
0x00000001402e0270: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402e0274: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402e0278: mov      r8d, 8
0x00000001402e027e: mov      r9d, 0x20
0x00000001402e0284: call     0x14000a0f6
0x00000001402e0289: mov      rcx, qword ptr [rsi]
0x00000001402e028c: cmp      rcx, -3
0x00000001402e0290: jbe      0x1402e029a
0x00000001402e0292: add      rsp, 0x20
0x00000001402e0296: pop      rbx
0x00000001402e0297: pop      rdi
0x00000001402e0298: pop      rsi
0x00000001402e0299: ret      
0x00000001402e029a: mov      rdx, qword ptr [rsi + 8]
0x00000001402e029e: mov      r8d, 1
0x00000001402e02a4: mov      r9d, 1
0x00000001402e02aa: add      rsp, 0x20
0x00000001402e02ae: pop      rbx
0x00000001402e02af: pop      rdi
0x00000001402e02b0: pop      rsi
0x00000001402e02b1: jmp      0x14000a0f6
