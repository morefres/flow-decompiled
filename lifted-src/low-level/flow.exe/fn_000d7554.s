; instruction-faithful x86-64 fallback for flow.exe rva=0xd7554-0xd75a8
0x00000001400d7554: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7559: push     rbp
0x00000001400d755a: push     r15
0x00000001400d755c: push     r14
0x00000001400d755e: push     r13
0x00000001400d7560: push     r12
0x00000001400d7562: push     rsi
0x00000001400d7563: push     rdi
0x00000001400d7564: push     rbx
0x00000001400d7565: sub      rsp, 0x38
0x00000001400d7569: lea      rbp, [rdx + 0x80]
0x00000001400d7570: mov      rsi, qword ptr [rbp + 0xaa0]
0x00000001400d7577: mov      byte ptr [rsi + 0x1b91], 0
0x00000001400d757e: mov      rcx, qword ptr [rbp + 0xa90]
0x00000001400d7585: call     0x140038cc4
0x00000001400d758a: lea      rcx, [rsi + 0x1090]
0x00000001400d7591: call     0x140038c3e
0x00000001400d7596: nop      
0x00000001400d7597: add      rsp, 0x38
0x00000001400d759b: pop      rbx
0x00000001400d759c: pop      rdi
0x00000001400d759d: pop      rsi
0x00000001400d759e: pop      r12
0x00000001400d75a0: pop      r13
0x00000001400d75a2: pop      r14
0x00000001400d75a4: pop      r15
0x00000001400d75a6: pop      rbp
0x00000001400d75a7: ret      
