; instruction-faithful x86-64 fallback for flow.exe rva=0xb48c8-0xb4911
0x00000001400b48c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b48cd: push     rbp
0x00000001400b48ce: push     r15
0x00000001400b48d0: push     r14
0x00000001400b48d2: push     r12
0x00000001400b48d4: push     rsi
0x00000001400b48d5: push     rdi
0x00000001400b48d6: push     rbx
0x00000001400b48d7: sub      rsp, 0x30
0x00000001400b48db: lea      rbp, [rdx + 0x80]
0x00000001400b48e2: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b48e9: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001400b48f0: mov      r8d, 1
0x00000001400b48f6: mov      r9d, 1
0x00000001400b48fc: call     0x14000a0f6
0x00000001400b4901: nop      
0x00000001400b4902: add      rsp, 0x30
0x00000001400b4906: pop      rbx
0x00000001400b4907: pop      rdi
0x00000001400b4908: pop      rsi
0x00000001400b4909: pop      r12
0x00000001400b490b: pop      r14
0x00000001400b490d: pop      r15
0x00000001400b490f: pop      rbp
0x00000001400b4910: ret      
