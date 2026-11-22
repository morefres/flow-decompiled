; instruction-faithful x86-64 fallback for flow.exe rva=0x41a6-0x41f0
0x00000001400041a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400041ab: push     rbp
0x00000001400041ac: push     r15
0x00000001400041ae: push     r14
0x00000001400041b0: push     r13
0x00000001400041b2: push     r12
0x00000001400041b4: push     rsi
0x00000001400041b5: push     rdi
0x00000001400041b6: push     rbx
0x00000001400041b7: sub      rsp, 0x38
0x00000001400041bb: lea      rbp, [rdx + 0x80]
0x00000001400041c2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400041c7: lea      rcx, [rbp + 0x888]
0x00000001400041ce: call     0x1400399e7
0x00000001400041d3: mov      byte ptr [rbp + 0x9f8], 0
0x00000001400041da: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400041df: add      rsp, 0x38
0x00000001400041e3: pop      rbx
0x00000001400041e4: pop      rdi
0x00000001400041e5: pop      rsi
0x00000001400041e6: pop      r12
0x00000001400041e8: pop      r13
0x00000001400041ea: pop      r14
0x00000001400041ec: pop      r15
0x00000001400041ee: pop      rbp
0x00000001400041ef: ret      
