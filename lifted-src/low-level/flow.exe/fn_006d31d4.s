; instruction-faithful x86-64 fallback for flow.exe rva=0x6d31d4-0x6d3224
0x00000001406d31d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d31d9: push     rbp
0x00000001406d31da: push     r15
0x00000001406d31dc: push     r14
0x00000001406d31de: push     r13
0x00000001406d31e0: push     r12
0x00000001406d31e2: push     rsi
0x00000001406d31e3: push     rdi
0x00000001406d31e4: push     rbx
0x00000001406d31e5: sub      rsp, 0x48
0x00000001406d31e9: lea      rbp, [rdx + 0x80]
0x00000001406d31f0: cmp      qword ptr [rbp + 0x4b0], 0
0x00000001406d31f8: je       0x1406d3213
0x00000001406d31fa: call     qword ptr [rip + 0x1fe508]
0x00000001406d3200: mov      rcx, rax
0x00000001406d3203: xor      edx, edx
0x00000001406d3205: mov      r8, qword ptr [rbp + 0x4b8]
0x00000001406d320c: call     qword ptr [rip + 0x1fe4ee]
0x00000001406d3212: nop      
0x00000001406d3213: add      rsp, 0x48
0x00000001406d3217: pop      rbx
0x00000001406d3218: pop      rdi
0x00000001406d3219: pop      rsi
0x00000001406d321a: pop      r12
0x00000001406d321c: pop      r13
0x00000001406d321e: pop      r14
0x00000001406d3220: pop      r15
0x00000001406d3222: pop      rbp
0x00000001406d3223: ret      
