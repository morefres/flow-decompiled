; instruction-faithful x86-64 fallback for flow.exe rva=0x6db485-0x6db4b7
0x00000001406db485: mov      qword ptr [rsp + 0x10], rdx
0x00000001406db48a: push     rbp
0x00000001406db48b: push     rsi
0x00000001406db48c: push     rdi
0x00000001406db48d: sub      rsp, 0x20
0x00000001406db491: lea      rbp, [rdx + 0x40]
0x00000001406db495: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406db499: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406db49d: mov      r8d, 1
0x00000001406db4a3: mov      r9d, 1
0x00000001406db4a9: call     0x14000a0f6
0x00000001406db4ae: nop      
0x00000001406db4af: add      rsp, 0x20
0x00000001406db4b3: pop      rdi
0x00000001406db4b4: pop      rsi
0x00000001406db4b5: pop      rbp
0x00000001406db4b6: ret      
