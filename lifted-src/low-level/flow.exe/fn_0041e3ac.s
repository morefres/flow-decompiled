; instruction-faithful x86-64 fallback for flow.exe rva=0x41e3ac-0x41e3f7
0x000000014041e3ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e3b1: push     rbp
0x000000014041e3b2: push     r15
0x000000014041e3b4: push     r14
0x000000014041e3b6: push     r13
0x000000014041e3b8: push     r12
0x000000014041e3ba: push     rsi
0x000000014041e3bb: push     rdi
0x000000014041e3bc: push     rbx
0x000000014041e3bd: sub      rsp, 0x28
0x000000014041e3c1: lea      rbp, [rdx + 0x80]
0x000000014041e3c8: cmp      byte ptr [rbp + 0xbe], 0
0x000000014041e3cf: jne      0x14041e3e2
0x000000014041e3d1: add      rsp, 0x28
0x000000014041e3d5: pop      rbx
0x000000014041e3d6: pop      rdi
0x000000014041e3d7: pop      rsi
0x000000014041e3d8: pop      r12
0x000000014041e3da: pop      r13
0x000000014041e3dc: pop      r14
0x000000014041e3de: pop      r15
0x000000014041e3e0: pop      rbp
0x000000014041e3e1: ret      
0x000000014041e3e2: mov      rax, qword ptr [rbp + 0xa0]
0x000000014041e3e9: mov      rcx, qword ptr [rax + 0x18]
0x000000014041e3ed: mov      dl, byte ptr [rax + 0x20]
0x000000014041e3f0: call     0x140507672
0x000000014041e3f5: jmp      0x14041e3d1
