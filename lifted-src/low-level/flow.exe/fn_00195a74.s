; instruction-faithful x86-64 fallback for flow.exe rva=0x195a74-0x195ac8
0x0000000140195a74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195a79: push     rbp
0x0000000140195a7a: push     r15
0x0000000140195a7c: push     r14
0x0000000140195a7e: push     r13
0x0000000140195a80: push     r12
0x0000000140195a82: push     rsi
0x0000000140195a83: push     rdi
0x0000000140195a84: push     rbx
0x0000000140195a85: sub      rsp, 0x38
0x0000000140195a89: lea      rbp, [rdx + 0x80]
0x0000000140195a90: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140195a97: mov      byte ptr [rsi + 0x1321], 0
0x0000000140195a9e: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140195aa5: call     0x140038cc4
0x0000000140195aaa: lea      rcx, [rsi + 0xc58]
0x0000000140195ab1: call     0x140038c3e
0x0000000140195ab6: nop      
0x0000000140195ab7: add      rsp, 0x38
0x0000000140195abb: pop      rbx
0x0000000140195abc: pop      rdi
0x0000000140195abd: pop      rsi
0x0000000140195abe: pop      r12
0x0000000140195ac0: pop      r13
0x0000000140195ac2: pop      r14
0x0000000140195ac4: pop      r15
0x0000000140195ac6: pop      rbp
0x0000000140195ac7: ret      
