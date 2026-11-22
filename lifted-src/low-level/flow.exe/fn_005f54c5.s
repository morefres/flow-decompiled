; instruction-faithful x86-64 fallback for flow.exe rva=0x5f54c5-0x5f5512
0x00000001405f54c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f54ca: push     rbp
0x00000001405f54cb: push     r15
0x00000001405f54cd: push     r14
0x00000001405f54cf: push     r13
0x00000001405f54d1: push     r12
0x00000001405f54d3: push     rsi
0x00000001405f54d4: push     rdi
0x00000001405f54d5: push     rbx
0x00000001405f54d6: sub      rsp, 0x28
0x00000001405f54da: lea      rbp, [rdx + 0x80]
0x00000001405f54e1: cmp      byte ptr [rbp + 0x3f], 0
0x00000001405f54e5: je       0x1405f5501
0x00000001405f54e7: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405f54eb: mov      rdx, qword ptr [rbp + 0x28]
0x00000001405f54ef: mov      r8d, 1
0x00000001405f54f5: mov      r9d, 1
0x00000001405f54fb: call     0x14000a0f6
0x00000001405f5500: nop      
0x00000001405f5501: add      rsp, 0x28
0x00000001405f5505: pop      rbx
0x00000001405f5506: pop      rdi
0x00000001405f5507: pop      rsi
0x00000001405f5508: pop      r12
0x00000001405f550a: pop      r13
0x00000001405f550c: pop      r14
0x00000001405f550e: pop      r15
0x00000001405f5510: pop      rbp
0x00000001405f5511: ret      
