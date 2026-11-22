; instruction-faithful x86-64 fallback for flow.exe rva=0x30a2f7-0x30a337
0x000000014030a2f7: push     rbp
0x000000014030a2f8: push     rsi
0x000000014030a2f9: sub      rsp, 0x38
0x000000014030a2fd: lea      rbp, [rsp + 0x30]
0x000000014030a302: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030a30a: mov      qword ptr [rbp - 8], rcx
0x000000014030a30e: call     0x140309cf2
0x000000014030a313: nop      
0x000000014030a314: mov      rax, qword ptr [rbp - 8]
0x000000014030a318: mov      rsi, qword ptr [rax - 8]
0x000000014030a31c: call     qword ptr [rip + 0x5c73e6]
0x000000014030a322: mov      rcx, rax
0x000000014030a325: xor      edx, edx
0x000000014030a327: mov      r8, rsi
0x000000014030a32a: add      rsp, 0x38
0x000000014030a32e: pop      rsi
0x000000014030a32f: pop      rbp
0x000000014030a330: jmp      qword ptr [rip + 0x5c73c9]
