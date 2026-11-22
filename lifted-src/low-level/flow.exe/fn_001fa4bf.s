; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa4bf-0x1fa521
0x00000001401fa4bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa4c4: push     rbp
0x00000001401fa4c5: push     r15
0x00000001401fa4c7: push     r14
0x00000001401fa4c9: push     r13
0x00000001401fa4cb: push     r12
0x00000001401fa4cd: push     rsi
0x00000001401fa4ce: push     rdi
0x00000001401fa4cf: push     rbx
0x00000001401fa4d0: sub      rsp, 0x48
0x00000001401fa4d4: lea      rbp, [rdx + 0x80]
0x00000001401fa4db: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa4e0: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401fa4e7: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401fa4ee: mov      r8d, 1
0x00000001401fa4f4: mov      r9d, 1
0x00000001401fa4fa: call     0x14000a0f6
0x00000001401fa4ff: lea      rcx, [rbp + 0x170]
0x00000001401fa506: call     0x140037500
0x00000001401fa50b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa510: add      rsp, 0x48
0x00000001401fa514: pop      rbx
0x00000001401fa515: pop      rdi
0x00000001401fa516: pop      rsi
0x00000001401fa517: pop      r12
0x00000001401fa519: pop      r13
0x00000001401fa51b: pop      r14
0x00000001401fa51d: pop      r15
0x00000001401fa51f: pop      rbp
0x00000001401fa520: ret      
