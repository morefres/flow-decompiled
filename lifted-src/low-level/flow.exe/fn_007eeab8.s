; instruction-faithful x86-64 fallback for flow.exe rva=0x7eeab8-0x7eeb04
0x00000001407eeab8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407eeabd: push     rbp
0x00000001407eeabe: push     r15
0x00000001407eeac0: push     r14
0x00000001407eeac2: push     r12
0x00000001407eeac4: push     rsi
0x00000001407eeac5: push     rdi
0x00000001407eeac6: push     rbx
0x00000001407eeac7: sub      rsp, 0x20
0x00000001407eeacb: lea      rbp, [rdx + 0x80]
0x00000001407eead2: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407eead6: cmp      rcx, -1
0x00000001407eeada: je       0x1407eeaf5
0x00000001407eeadc: mov      rdx, qword ptr [rbp + 0x80]
0x00000001407eeae3: mov      r8d, 1
0x00000001407eeae9: mov      r9d, 1
0x00000001407eeaef: call     0x14000a0f6
0x00000001407eeaf4: nop      
0x00000001407eeaf5: add      rsp, 0x20
0x00000001407eeaf9: pop      rbx
0x00000001407eeafa: pop      rdi
0x00000001407eeafb: pop      rsi
0x00000001407eeafc: pop      r12
0x00000001407eeafe: pop      r14
0x00000001407eeb00: pop      r15
0x00000001407eeb02: pop      rbp
0x00000001407eeb03: ret      
