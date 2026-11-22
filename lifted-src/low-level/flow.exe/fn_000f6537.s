; instruction-faithful x86-64 fallback for flow.exe rva=0xf6537-0xf657b
0x00000001400f6537: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f653c: push     rbp
0x00000001400f653d: push     r15
0x00000001400f653f: push     r14
0x00000001400f6541: push     r13
0x00000001400f6543: push     r12
0x00000001400f6545: push     rsi
0x00000001400f6546: push     rdi
0x00000001400f6547: push     rbx
0x00000001400f6548: sub      rsp, 0x28
0x00000001400f654c: lea      rbp, [rdx + 0x80]
0x00000001400f6553: mov      rax, qword ptr [rbp + 0x10]
0x00000001400f6557: lock dec qword ptr [rax]
0x00000001400f655b: jne      0x1400f6566
0x00000001400f655d: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400f6561: call     0x1400298eb
0x00000001400f6566: mov      byte ptr [rbp + 0x1f], 1
0x00000001400f656a: add      rsp, 0x28
0x00000001400f656e: pop      rbx
0x00000001400f656f: pop      rdi
0x00000001400f6570: pop      rsi
0x00000001400f6571: pop      r12
0x00000001400f6573: pop      r13
0x00000001400f6575: pop      r14
0x00000001400f6577: pop      r15
0x00000001400f6579: pop      rbp
0x00000001400f657a: ret      
