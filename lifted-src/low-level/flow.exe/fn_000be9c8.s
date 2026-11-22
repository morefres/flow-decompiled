; instruction-faithful x86-64 fallback for flow.exe rva=0xbe9c8-0xbea04
0x00000001400be9c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be9cd: push     rbp
0x00000001400be9ce: push     rsi
0x00000001400be9cf: push     rdi
0x00000001400be9d0: sub      rsp, 0x20
0x00000001400be9d4: lea      rbp, [rdx + 0x30]
0x00000001400be9d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be9dc: mov      rcx, qword ptr [rax + 0x168]
0x00000001400be9e3: mov      rdx, qword ptr [rax + 0x170]
0x00000001400be9ea: mov      r8d, 1
0x00000001400be9f0: mov      r9d, 1
0x00000001400be9f6: call     0x14000a0f6
0x00000001400be9fb: nop      
0x00000001400be9fc: add      rsp, 0x20
0x00000001400bea00: pop      rdi
0x00000001400bea01: pop      rsi
0x00000001400bea02: pop      rbp
0x00000001400bea03: ret      
