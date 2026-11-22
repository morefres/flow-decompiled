; instruction-faithful x86-64 fallback for flow.exe rva=0x5e71e5-0x5e722a
0x00000001405e71e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e71ea: push     rbp
0x00000001405e71eb: push     r15
0x00000001405e71ed: push     r14
0x00000001405e71ef: push     r13
0x00000001405e71f1: push     r12
0x00000001405e71f3: push     rsi
0x00000001405e71f4: push     rdi
0x00000001405e71f5: push     rbx
0x00000001405e71f6: sub      rsp, 0x28
0x00000001405e71fa: lea      rbp, [rdx + 0x80]
0x00000001405e7201: lea      rcx, [rbp + 0xbe8]
0x00000001405e7208: mov      rax, qword ptr [rbp + 0xc38]
0x00000001405e720f: mov      qword ptr [rcx + 0x10], rax
0x00000001405e7213: call     0x1405bacbb
0x00000001405e7218: nop      
0x00000001405e7219: add      rsp, 0x28
0x00000001405e721d: pop      rbx
0x00000001405e721e: pop      rdi
0x00000001405e721f: pop      rsi
0x00000001405e7220: pop      r12
0x00000001405e7222: pop      r13
0x00000001405e7224: pop      r14
0x00000001405e7226: pop      r15
0x00000001405e7228: pop      rbp
0x00000001405e7229: ret      
