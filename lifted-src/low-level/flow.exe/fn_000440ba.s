; instruction-faithful x86-64 fallback for flow.exe rva=0x440ba-0x440f7
0x00000001400440ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001400440bf: push     rbp
0x00000001400440c0: push     r15
0x00000001400440c2: push     r14
0x00000001400440c4: push     r13
0x00000001400440c6: push     r12
0x00000001400440c8: push     rsi
0x00000001400440c9: push     rdi
0x00000001400440ca: push     rbx
0x00000001400440cb: sub      rsp, 0x28
0x00000001400440cf: lea      rbp, [rdx + 0x80]
0x00000001400440d6: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400440da: mov      dl, byte ptr [rbp - 0x48]
0x00000001400440dd: call     0x140507672
0x00000001400440e2: mov      byte ptr [rbp + 0x2f], 0
0x00000001400440e6: add      rsp, 0x28
0x00000001400440ea: pop      rbx
0x00000001400440eb: pop      rdi
0x00000001400440ec: pop      rsi
0x00000001400440ed: pop      r12
0x00000001400440ef: pop      r13
0x00000001400440f1: pop      r14
0x00000001400440f3: pop      r15
0x00000001400440f5: pop      rbp
0x00000001400440f6: ret      
