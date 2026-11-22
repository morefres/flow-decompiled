; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcaaf-0x3dcb16
0x00000001403dcaaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcab4: push     rbp
0x00000001403dcab5: push     r15
0x00000001403dcab7: push     r14
0x00000001403dcab9: push     r13
0x00000001403dcabb: push     r12
0x00000001403dcabd: push     rsi
0x00000001403dcabe: push     rdi
0x00000001403dcabf: push     rbx
0x00000001403dcac0: sub      rsp, 0x38
0x00000001403dcac4: lea      rbp, [rdx + 0x80]
0x00000001403dcacb: cmp      byte ptr [rbp + 0x3ef], 0
0x00000001403dcad2: je       0x1403dcb05
0x00000001403dcad4: mov      r8d, 4
0x00000001403dcada: mov      r9d, 4
0x00000001403dcae0: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001403dcae7: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001403dcaee: call     0x14000a0f6
0x00000001403dcaf3: nop      
0x00000001403dcaf4: add      rsp, 0x38
0x00000001403dcaf8: pop      rbx
0x00000001403dcaf9: pop      rdi
0x00000001403dcafa: pop      rsi
0x00000001403dcafb: pop      r12
0x00000001403dcafd: pop      r13
0x00000001403dcaff: pop      r14
0x00000001403dcb01: pop      r15
0x00000001403dcb03: pop      rbp
0x00000001403dcb04: ret      
0x00000001403dcb05: add      rsp, 0x38
0x00000001403dcb09: pop      rbx
0x00000001403dcb0a: pop      rdi
0x00000001403dcb0b: pop      rsi
0x00000001403dcb0c: pop      r12
0x00000001403dcb0e: pop      r13
0x00000001403dcb10: pop      r14
0x00000001403dcb12: pop      r15
0x00000001403dcb14: pop      rbp
0x00000001403dcb15: ret      
