; instruction-faithful x86-64 fallback for flow.exe rva=0xf5296-0xf52d1
0x00000001400f5296: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f529b: push     rbp
0x00000001400f529c: push     r15
0x00000001400f529e: push     r14
0x00000001400f52a0: push     r13
0x00000001400f52a2: push     r12
0x00000001400f52a4: push     rsi
0x00000001400f52a5: push     rdi
0x00000001400f52a6: push     rbx
0x00000001400f52a7: sub      rsp, 0x28
0x00000001400f52ab: lea      rbp, [rdx + 0x70]
0x00000001400f52af: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f52b3: lea      rcx, [rax + 0x148]
0x00000001400f52ba: call     0x140508437
0x00000001400f52bf: nop      
0x00000001400f52c0: add      rsp, 0x28
0x00000001400f52c4: pop      rbx
0x00000001400f52c5: pop      rdi
0x00000001400f52c6: pop      rsi
0x00000001400f52c7: pop      r12
0x00000001400f52c9: pop      r13
0x00000001400f52cb: pop      r14
0x00000001400f52cd: pop      r15
0x00000001400f52cf: pop      rbp
0x00000001400f52d0: ret      
