; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7f2-0x4c836
0x000000014004c7f2: push     rsi
0x000000014004c7f3: push     rdi
0x000000014004c7f4: sub      rsp, 0x28
0x000000014004c7f8: mov      rsi, rdx
0x000000014004c7fb: mov      rdi, rcx
0x000000014004c7fe: add      rdi, 0x18
0x000000014004c802: sub      rsi, 1
0x000000014004c806: jb       0x14004c82f
0x000000014004c808: mov      rcx, qword ptr [rdi - 0x18]
0x000000014004c80c: mov      rdx, qword ptr [rdi - 0x10]
0x000000014004c810: mov      r8d, 1
0x000000014004c816: mov      r9d, 1
0x000000014004c81c: call     0x14000a0f6
0x000000014004c821: mov      rcx, rdi
0x000000014004c824: call     0x140046faf
0x000000014004c829: add      rdi, 0x30
0x000000014004c82d: jmp      0x14004c802
0x000000014004c82f: add      rsp, 0x28
0x000000014004c833: pop      rdi
0x000000014004c834: pop      rsi
0x000000014004c835: ret      
