; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb4a4-0x1fb4fc
0x00000001401fb4a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb4a9: push     rbp
0x00000001401fb4aa: push     r15
0x00000001401fb4ac: push     r14
0x00000001401fb4ae: push     r13
0x00000001401fb4b0: push     r12
0x00000001401fb4b2: push     rsi
0x00000001401fb4b3: push     rdi
0x00000001401fb4b4: push     rbx
0x00000001401fb4b5: sub      rsp, 0x28
0x00000001401fb4b9: lea      rbp, [rdx + 0x80]
0x00000001401fb4c0: and      rdx, 0xffffffffffffff80
0x00000001401fb4c4: mov      rbx, rdx
0x00000001401fb4c7: movabs   rax, 0x7ffffffffffffffe
0x00000001401fb4d1: cmp      qword ptr [rbx + 0x70], rax
0x00000001401fb4d5: jbe      0x1401fb4e7
0x00000001401fb4d7: lea      rcx, [rbx + 0x1ec8]
0x00000001401fb4de: mov      byte ptr [rbx + 0x4d], 0
0x00000001401fb4e2: call     0x1400be7bf
0x00000001401fb4e7: mov      byte ptr [rbx + 0x4d], 0
0x00000001401fb4eb: add      rsp, 0x28
0x00000001401fb4ef: pop      rbx
0x00000001401fb4f0: pop      rdi
0x00000001401fb4f1: pop      rsi
0x00000001401fb4f2: pop      r12
0x00000001401fb4f4: pop      r13
0x00000001401fb4f6: pop      r14
0x00000001401fb4f8: pop      r15
0x00000001401fb4fa: pop      rbp
0x00000001401fb4fb: ret      
