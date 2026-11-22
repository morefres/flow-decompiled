; instruction-faithful x86-64 fallback for flow.exe rva=0x276997-0x2769d7
0x0000000140276997: push     rbp
0x0000000140276998: push     rsi
0x0000000140276999: sub      rsp, 0x38
0x000000014027699d: lea      rbp, [rsp + 0x30]
0x00000001402769a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402769aa: mov      qword ptr [rbp - 8], rcx
0x00000001402769ae: call     0x1402761ed
0x00000001402769b3: nop      
0x00000001402769b4: mov      rax, qword ptr [rbp - 8]
0x00000001402769b8: mov      rsi, qword ptr [rax - 8]
0x00000001402769bc: call     qword ptr [rip + 0x65ad46]
0x00000001402769c2: mov      rcx, rax
0x00000001402769c5: xor      edx, edx
0x00000001402769c7: mov      r8, rsi
0x00000001402769ca: add      rsp, 0x38
0x00000001402769ce: pop      rsi
0x00000001402769cf: pop      rbp
0x00000001402769d0: jmp      qword ptr [rip + 0x65ad29]
