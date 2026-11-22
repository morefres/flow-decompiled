; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd768-0x6fd7bb
0x00000001406fd768: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd76d: push     rbp
0x00000001406fd76e: push     r15
0x00000001406fd770: push     r14
0x00000001406fd772: push     r13
0x00000001406fd774: push     r12
0x00000001406fd776: push     rsi
0x00000001406fd777: push     rdi
0x00000001406fd778: push     rbx
0x00000001406fd779: sub      rsp, 0x28
0x00000001406fd77d: lea      rbp, [rdx + 0x80]
0x00000001406fd784: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406fd78b: cmp      rcx, -1
0x00000001406fd78f: je       0x1406fd7aa
0x00000001406fd791: mov      rdx, qword ptr [rbp + 0x100]
0x00000001406fd798: mov      r8d, 1
0x00000001406fd79e: mov      r9d, 1
0x00000001406fd7a4: call     0x14000a0f6
0x00000001406fd7a9: nop      
0x00000001406fd7aa: add      rsp, 0x28
0x00000001406fd7ae: pop      rbx
0x00000001406fd7af: pop      rdi
0x00000001406fd7b0: pop      rsi
0x00000001406fd7b1: pop      r12
0x00000001406fd7b3: pop      r13
0x00000001406fd7b5: pop      r14
0x00000001406fd7b7: pop      r15
0x00000001406fd7b9: pop      rbp
0x00000001406fd7ba: ret      
