; instruction-faithful x86-64 fallback for flow.exe rva=0x435ad-0x435f7
0x00000001400435ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001400435b2: push     rbp
0x00000001400435b3: push     r15
0x00000001400435b5: push     r14
0x00000001400435b7: push     r13
0x00000001400435b9: push     r12
0x00000001400435bb: push     rsi
0x00000001400435bc: push     rdi
0x00000001400435bd: push     rbx
0x00000001400435be: sub      rsp, 0x38
0x00000001400435c2: lea      rbp, [rdx + 0x80]
0x00000001400435c9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400435ce: lea      rcx, [rbp + 0xc0]
0x00000001400435d5: call     0x140044485
0x00000001400435da: mov      byte ptr [rbp + 0x165], 0
0x00000001400435e1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400435e6: add      rsp, 0x38
0x00000001400435ea: pop      rbx
0x00000001400435eb: pop      rdi
0x00000001400435ec: pop      rsi
0x00000001400435ed: pop      r12
0x00000001400435ef: pop      r13
0x00000001400435f1: pop      r14
0x00000001400435f3: pop      r15
0x00000001400435f5: pop      rbp
0x00000001400435f6: ret      
