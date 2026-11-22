; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf296-0x6cf2d5
0x00000001406cf296: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf29b: push     rbp
0x00000001406cf29c: push     r15
0x00000001406cf29e: push     r14
0x00000001406cf2a0: push     rsi
0x00000001406cf2a1: push     rdi
0x00000001406cf2a2: push     rbx
0x00000001406cf2a3: sub      rsp, 0x28
0x00000001406cf2a7: lea      rbp, [rdx + 0x50]
0x00000001406cf2ab: cmp      qword ptr [rbp - 0x10], 0
0x00000001406cf2b0: je       0x1406cf2c8
0x00000001406cf2b2: call     qword ptr [rip + 0x202450]
0x00000001406cf2b8: mov      rcx, rax
0x00000001406cf2bb: xor      edx, edx
0x00000001406cf2bd: mov      r8, qword ptr [rbp - 8]
0x00000001406cf2c1: call     qword ptr [rip + 0x202439]
0x00000001406cf2c7: nop      
0x00000001406cf2c8: add      rsp, 0x28
0x00000001406cf2cc: pop      rbx
0x00000001406cf2cd: pop      rdi
0x00000001406cf2ce: pop      rsi
0x00000001406cf2cf: pop      r14
0x00000001406cf2d1: pop      r15
0x00000001406cf2d3: pop      rbp
0x00000001406cf2d4: ret      
