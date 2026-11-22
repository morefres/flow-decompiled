; instruction-faithful x86-64 fallback for flow.exe rva=0x182ad-0x182ed
0x00000001400182ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001400182b2: push     rbp
0x00000001400182b3: push     r15
0x00000001400182b5: push     r14
0x00000001400182b7: push     r12
0x00000001400182b9: push     rsi
0x00000001400182ba: push     rdi
0x00000001400182bb: push     rbx
0x00000001400182bc: sub      rsp, 0x20
0x00000001400182c0: lea      rbp, [rdx + 0x40]
0x00000001400182c4: mov      r8d, 1
0x00000001400182ca: mov      r9d, 1
0x00000001400182d0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400182d4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400182d8: call     0x14000a0f6
0x00000001400182dd: nop      
0x00000001400182de: add      rsp, 0x20
0x00000001400182e2: pop      rbx
0x00000001400182e3: pop      rdi
0x00000001400182e4: pop      rsi
0x00000001400182e5: pop      r12
0x00000001400182e7: pop      r14
0x00000001400182e9: pop      r15
0x00000001400182eb: pop      rbp
0x00000001400182ec: ret      
