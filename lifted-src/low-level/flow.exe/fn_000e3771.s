; instruction-faithful x86-64 fallback for flow.exe rva=0xe3771-0xe37bd
0x00000001400e3771: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3776: push     rbp
0x00000001400e3777: push     r15
0x00000001400e3779: push     r14
0x00000001400e377b: push     r12
0x00000001400e377d: push     rsi
0x00000001400e377e: push     rdi
0x00000001400e377f: push     rbx
0x00000001400e3780: sub      rsp, 0x30
0x00000001400e3784: lea      rbp, [rdx + 0x80]
0x00000001400e378b: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400e378f: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400e3793: mov      r8d, 1
0x00000001400e3799: mov      r9d, 1
0x00000001400e379f: call     0x14000a0f6
0x00000001400e37a4: lea      rcx, [rbp + 0x10]
0x00000001400e37a8: call     0x140037500
0x00000001400e37ad: nop      
0x00000001400e37ae: add      rsp, 0x30
0x00000001400e37b2: pop      rbx
0x00000001400e37b3: pop      rdi
0x00000001400e37b4: pop      rsi
0x00000001400e37b5: pop      r12
0x00000001400e37b7: pop      r14
0x00000001400e37b9: pop      r15
0x00000001400e37bb: pop      rbp
0x00000001400e37bc: ret      
