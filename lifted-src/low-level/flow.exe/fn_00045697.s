; instruction-faithful x86-64 fallback for flow.exe rva=0x45697-0x456d7
0x0000000140045697: mov      qword ptr [rsp + 0x10], rdx
0x000000014004569c: push     rbp
0x000000014004569d: push     r15
0x000000014004569f: push     r14
0x00000001400456a1: push     r13
0x00000001400456a3: push     r12
0x00000001400456a5: push     rsi
0x00000001400456a6: push     rdi
0x00000001400456a7: push     rbx
0x00000001400456a8: sub      rsp, 0x28
0x00000001400456ac: lea      rbp, [rdx + 0x70]
0x00000001400456b0: call     qword ptr [rip + 0x88c052]
0x00000001400456b6: mov      rcx, rax
0x00000001400456b9: xor      edx, edx
0x00000001400456bb: mov      r8, qword ptr [rbp - 0x10]
0x00000001400456bf: call     qword ptr [rip + 0x88c03b]
0x00000001400456c5: nop      
0x00000001400456c6: add      rsp, 0x28
0x00000001400456ca: pop      rbx
0x00000001400456cb: pop      rdi
0x00000001400456cc: pop      rsi
0x00000001400456cd: pop      r12
0x00000001400456cf: pop      r13
0x00000001400456d1: pop      r14
0x00000001400456d3: pop      r15
0x00000001400456d5: pop      rbp
0x00000001400456d6: ret      
