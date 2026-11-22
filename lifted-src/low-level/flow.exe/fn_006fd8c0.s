; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd8c0-0x6fd90d
0x00000001406fd8c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd8c5: push     rbp
0x00000001406fd8c6: push     r15
0x00000001406fd8c8: push     r14
0x00000001406fd8ca: push     r13
0x00000001406fd8cc: push     r12
0x00000001406fd8ce: push     rsi
0x00000001406fd8cf: push     rdi
0x00000001406fd8d0: push     rbx
0x00000001406fd8d1: sub      rsp, 0x28
0x00000001406fd8d5: lea      rbp, [rdx + 0x80]
0x00000001406fd8dc: mov      r8d, 1
0x00000001406fd8e2: mov      r9d, 1
0x00000001406fd8e8: mov      rcx, qword ptr [rbp + 0x230]
0x00000001406fd8ef: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406fd8f6: call     0x14000a0f6
0x00000001406fd8fb: nop      
0x00000001406fd8fc: add      rsp, 0x28
0x00000001406fd900: pop      rbx
0x00000001406fd901: pop      rdi
0x00000001406fd902: pop      rsi
0x00000001406fd903: pop      r12
0x00000001406fd905: pop      r13
0x00000001406fd907: pop      r14
0x00000001406fd909: pop      r15
0x00000001406fd90b: pop      rbp
0x00000001406fd90c: ret      
