; instruction-faithful x86-64 fallback for flow.exe rva=0xf5191-0xf51d8
0x00000001400f5191: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5196: push     rbp
0x00000001400f5197: push     r15
0x00000001400f5199: push     r14
0x00000001400f519b: push     r13
0x00000001400f519d: push     r12
0x00000001400f519f: push     rsi
0x00000001400f51a0: push     rdi
0x00000001400f51a1: push     rbx
0x00000001400f51a2: sub      rsp, 0x28
0x00000001400f51a6: lea      rbp, [rdx + 0x70]
0x00000001400f51aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f51ae: mov      rsi, qword ptr [rax - 8]
0x00000001400f51b2: call     qword ptr [rip + 0x7dc550]
0x00000001400f51b8: mov      rcx, rax
0x00000001400f51bb: xor      edx, edx
0x00000001400f51bd: mov      r8, rsi
0x00000001400f51c0: call     qword ptr [rip + 0x7dc53a]
0x00000001400f51c6: nop      
0x00000001400f51c7: add      rsp, 0x28
0x00000001400f51cb: pop      rbx
0x00000001400f51cc: pop      rdi
0x00000001400f51cd: pop      rsi
0x00000001400f51ce: pop      r12
0x00000001400f51d0: pop      r13
0x00000001400f51d2: pop      r14
0x00000001400f51d4: pop      r15
0x00000001400f51d6: pop      rbp
0x00000001400f51d7: ret      
