; instruction-faithful x86-64 fallback for flow.exe rva=0x11c89d-0x11c8cf
0x000000014011c89d: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c8a2: push     rbp
0x000000014011c8a3: push     rsi
0x000000014011c8a4: push     rdi
0x000000014011c8a5: sub      rsp, 0x20
0x000000014011c8a9: lea      rbp, [rdx + 0x60]
0x000000014011c8ad: mov      rcx, qword ptr [rbp - 0x20]
0x000000014011c8b1: mov      rdx, qword ptr [rbp - 0x18]
0x000000014011c8b5: mov      r8d, 1
0x000000014011c8bb: mov      r9d, 1
0x000000014011c8c1: call     0x14000a0f6
0x000000014011c8c6: nop      
0x000000014011c8c7: add      rsp, 0x20
0x000000014011c8cb: pop      rdi
0x000000014011c8cc: pop      rsi
0x000000014011c8cd: pop      rbp
0x000000014011c8ce: ret      
