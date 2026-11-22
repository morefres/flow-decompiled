; instruction-faithful x86-64 fallback for flow.exe rva=0x7b9414-0x7b9447
0x00000001407b9414: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b9419: push     rbp
0x00000001407b941a: push     r15
0x00000001407b941c: push     r14
0x00000001407b941e: push     r12
0x00000001407b9420: push     rsi
0x00000001407b9421: push     rdi
0x00000001407b9422: push     rbx
0x00000001407b9423: sub      rsp, 0x30
0x00000001407b9427: lea      rbp, [rdx + 0x70]
0x00000001407b942b: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407b942f: mov      dl, byte ptr [rbp - 0x38]
0x00000001407b9432: call     0x140507672
0x00000001407b9437: nop      
0x00000001407b9438: add      rsp, 0x30
0x00000001407b943c: pop      rbx
0x00000001407b943d: pop      rdi
0x00000001407b943e: pop      rsi
0x00000001407b943f: pop      r12
0x00000001407b9441: pop      r14
0x00000001407b9443: pop      r15
0x00000001407b9445: pop      rbp
0x00000001407b9446: ret      
