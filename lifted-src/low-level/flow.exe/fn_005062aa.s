; instruction-faithful x86-64 fallback for flow.exe rva=0x5062aa-0x5062e9
0x00000001405062aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405062af: push     rbp
0x00000001405062b0: push     r15
0x00000001405062b2: push     r14
0x00000001405062b4: push     r12
0x00000001405062b6: push     rsi
0x00000001405062b7: push     rdi
0x00000001405062b8: push     rbx
0x00000001405062b9: sub      rsp, 0x30
0x00000001405062bd: lea      rbp, [rdx + 0x80]
0x00000001405062c4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405062c9: lea      rcx, [rbp + 0x158]
0x00000001405062d0: call     0x140506940
0x00000001405062d5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405062da: add      rsp, 0x30
0x00000001405062de: pop      rbx
0x00000001405062df: pop      rdi
0x00000001405062e0: pop      rsi
0x00000001405062e1: pop      r12
0x00000001405062e3: pop      r14
0x00000001405062e5: pop      r15
0x00000001405062e7: pop      rbp
0x00000001405062e8: ret      
