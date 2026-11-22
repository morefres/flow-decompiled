; instruction-faithful x86-64 fallback for flow.exe rva=0xbb587-0xbb5e0
0x00000001400bb587: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb58c: push     rbp
0x00000001400bb58d: push     r15
0x00000001400bb58f: push     r14
0x00000001400bb591: push     r13
0x00000001400bb593: push     r12
0x00000001400bb595: push     rsi
0x00000001400bb596: push     rdi
0x00000001400bb597: push     rbx
0x00000001400bb598: sub      rsp, 0x28
0x00000001400bb59c: lea      rbp, [rdx + 0x80]
0x00000001400bb5a3: mov      rax, qword ptr [rbp + 0xac0]
0x00000001400bb5aa: lock dec qword ptr [rax]
0x00000001400bb5ae: jne      0x1400bb5bc
0x00000001400bb5b0: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001400bb5b7: call     0x14064bd37
0x00000001400bb5bc: lea      rcx, [rbp + 0x6d0]
0x00000001400bb5c3: call     0x14009a4b9
0x00000001400bb5c8: mov      byte ptr [rbp + 0xaef], 1
0x00000001400bb5cf: add      rsp, 0x28
0x00000001400bb5d3: pop      rbx
0x00000001400bb5d4: pop      rdi
0x00000001400bb5d5: pop      rsi
0x00000001400bb5d6: pop      r12
0x00000001400bb5d8: pop      r13
0x00000001400bb5da: pop      r14
0x00000001400bb5dc: pop      r15
0x00000001400bb5de: pop      rbp
0x00000001400bb5df: ret      
