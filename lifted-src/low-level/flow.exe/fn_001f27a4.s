; instruction-faithful x86-64 fallback for flow.exe rva=0x1f27a4-0x1f27e4
0x00000001401f27a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f27a9: push     rbp
0x00000001401f27aa: push     r15
0x00000001401f27ac: push     r14
0x00000001401f27ae: push     r13
0x00000001401f27b0: push     r12
0x00000001401f27b2: push     rsi
0x00000001401f27b3: push     rdi
0x00000001401f27b4: push     rbx
0x00000001401f27b5: sub      rsp, 0x38
0x00000001401f27b9: lea      rbp, [rdx + 0x80]
0x00000001401f27c0: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f27c7: mov      dl, byte ptr [rbp + 0x548]
0x00000001401f27cd: call     0x140507672
0x00000001401f27d2: nop      
0x00000001401f27d3: add      rsp, 0x38
0x00000001401f27d7: pop      rbx
0x00000001401f27d8: pop      rdi
0x00000001401f27d9: pop      rsi
0x00000001401f27da: pop      r12
0x00000001401f27dc: pop      r13
0x00000001401f27de: pop      r14
0x00000001401f27e0: pop      r15
0x00000001401f27e2: pop      rbp
0x00000001401f27e3: ret      
