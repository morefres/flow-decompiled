; instruction-faithful x86-64 fallback for flow.exe rva=0xf28b9-0xf2912
0x00000001400f28b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f28be: push     rbp
0x00000001400f28bf: push     r15
0x00000001400f28c1: push     r14
0x00000001400f28c3: push     r13
0x00000001400f28c5: push     r12
0x00000001400f28c7: push     rsi
0x00000001400f28c8: push     rdi
0x00000001400f28c9: push     rbx
0x00000001400f28ca: sub      rsp, 0x38
0x00000001400f28ce: lea      rbp, [rdx + 0x80]
0x00000001400f28d5: mov      rcx, qword ptr [rbp + 0x430]
0x00000001400f28dc: mov      rdx, qword ptr [rbp + 0x438]
0x00000001400f28e3: mov      r8d, 1
0x00000001400f28e9: mov      r9d, 1
0x00000001400f28ef: call     0x14000a0f6
0x00000001400f28f4: lea      rcx, [rbp + 0x218]
0x00000001400f28fb: call     0x140037500
0x00000001400f2900: nop      
0x00000001400f2901: add      rsp, 0x38
0x00000001400f2905: pop      rbx
0x00000001400f2906: pop      rdi
0x00000001400f2907: pop      rsi
0x00000001400f2908: pop      r12
0x00000001400f290a: pop      r13
0x00000001400f290c: pop      r14
0x00000001400f290e: pop      r15
0x00000001400f2910: pop      rbp
0x00000001400f2911: ret      
