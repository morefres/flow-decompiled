; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf021-0x6cf05c
0x00000001406cf021: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf026: push     rbp
0x00000001406cf027: push     r14
0x00000001406cf029: push     rsi
0x00000001406cf02a: push     rdi
0x00000001406cf02b: push     rbx
0x00000001406cf02c: sub      rsp, 0x20
0x00000001406cf030: lea      rbp, [rdx + 0x50]
0x00000001406cf034: cmp      qword ptr [rbp - 0x18], 0
0x00000001406cf039: je       0x1406cf051
0x00000001406cf03b: call     qword ptr [rip + 0x2026c7]
0x00000001406cf041: mov      rcx, rax
0x00000001406cf044: xor      edx, edx
0x00000001406cf046: mov      r8, qword ptr [rbp - 0x10]
0x00000001406cf04a: call     qword ptr [rip + 0x2026b0]
0x00000001406cf050: nop      
0x00000001406cf051: add      rsp, 0x20
0x00000001406cf055: pop      rbx
0x00000001406cf056: pop      rdi
0x00000001406cf057: pop      rsi
0x00000001406cf058: pop      r14
0x00000001406cf05a: pop      rbp
0x00000001406cf05b: ret      
