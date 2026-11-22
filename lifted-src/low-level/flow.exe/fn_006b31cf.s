; instruction-faithful x86-64 fallback for flow.exe rva=0x6b31cf-0x6b321d
0x00000001406b31cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b31d4: push     rbp
0x00000001406b31d5: push     r15
0x00000001406b31d7: push     r14
0x00000001406b31d9: push     r13
0x00000001406b31db: push     r12
0x00000001406b31dd: push     rsi
0x00000001406b31de: push     rdi
0x00000001406b31df: push     rbx
0x00000001406b31e0: sub      rsp, 0x28
0x00000001406b31e4: lea      rbp, [rdx + 0x80]
0x00000001406b31eb: and      rdx, 0xffffffffffffff80
0x00000001406b31ef: mov      rbx, rdx
0x00000001406b31f2: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001406b31f9: mov      rdx, qword ptr [rbx + 0xb0]
0x00000001406b3200: call     0x1408059dd
0x00000001406b3205: mov      byte ptr [rbx + 0x9e], 1
0x00000001406b320c: add      rsp, 0x28
0x00000001406b3210: pop      rbx
0x00000001406b3211: pop      rdi
0x00000001406b3212: pop      rsi
0x00000001406b3213: pop      r12
0x00000001406b3215: pop      r13
0x00000001406b3217: pop      r14
0x00000001406b3219: pop      r15
0x00000001406b321b: pop      rbp
0x00000001406b321c: ret      
