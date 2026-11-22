; instruction-faithful x86-64 fallback for flow.exe rva=0x6d3184-0x6d31d4
0x00000001406d3184: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d3189: push     rbp
0x00000001406d318a: push     r15
0x00000001406d318c: push     r14
0x00000001406d318e: push     r13
0x00000001406d3190: push     r12
0x00000001406d3192: push     rsi
0x00000001406d3193: push     rdi
0x00000001406d3194: push     rbx
0x00000001406d3195: sub      rsp, 0x48
0x00000001406d3199: lea      rbp, [rdx + 0x80]
0x00000001406d31a0: cmp      qword ptr [rbp + 0x4c0], 0
0x00000001406d31a8: je       0x1406d31c3
0x00000001406d31aa: call     qword ptr [rip + 0x1fe558]
0x00000001406d31b0: mov      rcx, rax
0x00000001406d31b3: xor      edx, edx
0x00000001406d31b5: mov      r8, qword ptr [rbp + 0x4c8]
0x00000001406d31bc: call     qword ptr [rip + 0x1fe53e]
0x00000001406d31c2: nop      
0x00000001406d31c3: add      rsp, 0x48
0x00000001406d31c7: pop      rbx
0x00000001406d31c8: pop      rdi
0x00000001406d31c9: pop      rsi
0x00000001406d31ca: pop      r12
0x00000001406d31cc: pop      r13
0x00000001406d31ce: pop      r14
0x00000001406d31d0: pop      r15
0x00000001406d31d2: pop      rbp
0x00000001406d31d3: ret      
