; instruction-faithful x86-64 fallback for flow.exe rva=0x7aaac4-0x7aaaf0
0x00000001407aaac4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aaac9: push     rbp
0x00000001407aaaca: push     r14
0x00000001407aaacc: push     rsi
0x00000001407aaacd: push     rdi
0x00000001407aaace: push     rbx
0x00000001407aaacf: sub      rsp, 0x20
0x00000001407aaad3: lea      rbp, [rdx + 0x40]
0x00000001407aaad7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407aaadb: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407aaadf: call     0x14003668a
0x00000001407aaae4: nop      
0x00000001407aaae5: add      rsp, 0x20
0x00000001407aaae9: pop      rbx
0x00000001407aaaea: pop      rdi
0x00000001407aaaeb: pop      rsi
0x00000001407aaaec: pop      r14
0x00000001407aaaee: pop      rbp
0x00000001407aaaef: ret      
