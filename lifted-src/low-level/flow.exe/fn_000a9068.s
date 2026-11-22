; instruction-faithful x86-64 fallback for flow.exe rva=0xa9068-0xa90a5
0x00000001400a9068: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a906d: push     rbp
0x00000001400a906e: push     r15
0x00000001400a9070: push     r14
0x00000001400a9072: push     r13
0x00000001400a9074: push     r12
0x00000001400a9076: push     rsi
0x00000001400a9077: push     rdi
0x00000001400a9078: push     rbx
0x00000001400a9079: sub      rsp, 0x28
0x00000001400a907d: lea      rbp, [rdx + 0x80]
0x00000001400a9084: lea      rcx, [rbp + 0x78]
0x00000001400a9088: call     0x140046faf
0x00000001400a908d: mov      byte ptr [rbp + 0xcf], 1
0x00000001400a9094: add      rsp, 0x28
0x00000001400a9098: pop      rbx
0x00000001400a9099: pop      rdi
0x00000001400a909a: pop      rsi
0x00000001400a909b: pop      r12
0x00000001400a909d: pop      r13
0x00000001400a909f: pop      r14
0x00000001400a90a1: pop      r15
0x00000001400a90a3: pop      rbp
0x00000001400a90a4: ret      
