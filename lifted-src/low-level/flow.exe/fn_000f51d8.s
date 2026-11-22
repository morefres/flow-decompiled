; instruction-faithful x86-64 fallback for flow.exe rva=0xf51d8-0xf521f
0x00000001400f51d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f51dd: push     rbp
0x00000001400f51de: push     r15
0x00000001400f51e0: push     r14
0x00000001400f51e2: push     r13
0x00000001400f51e4: push     r12
0x00000001400f51e6: push     rsi
0x00000001400f51e7: push     rdi
0x00000001400f51e8: push     rbx
0x00000001400f51e9: sub      rsp, 0x28
0x00000001400f51ed: lea      rbp, [rdx + 0x70]
0x00000001400f51f1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f51f5: mov      rsi, qword ptr [rax - 8]
0x00000001400f51f9: call     qword ptr [rip + 0x7dc509]
0x00000001400f51ff: mov      rcx, rax
0x00000001400f5202: xor      edx, edx
0x00000001400f5204: mov      r8, rsi
0x00000001400f5207: call     qword ptr [rip + 0x7dc4f3]
0x00000001400f520d: nop      
0x00000001400f520e: add      rsp, 0x28
0x00000001400f5212: pop      rbx
0x00000001400f5213: pop      rdi
0x00000001400f5214: pop      rsi
0x00000001400f5215: pop      r12
0x00000001400f5217: pop      r13
0x00000001400f5219: pop      r14
0x00000001400f521b: pop      r15
0x00000001400f521d: pop      rbp
0x00000001400f521e: ret      
