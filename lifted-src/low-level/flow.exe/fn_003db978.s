; instruction-faithful x86-64 fallback for flow.exe rva=0x3db978-0x3db9b9
0x00000001403db978: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db97d: push     rbp
0x00000001403db97e: push     r15
0x00000001403db980: push     r14
0x00000001403db982: push     r13
0x00000001403db984: push     r12
0x00000001403db986: push     rsi
0x00000001403db987: push     rdi
0x00000001403db988: push     rbx
0x00000001403db989: sub      rsp, 0x28
0x00000001403db98d: lea      rbp, [rdx + 0x80]
0x00000001403db994: and      rdx, 0xffffffffffffff80
0x00000001403db998: mov      rbx, rdx
0x00000001403db99b: lea      rcx, [rbx + 0x80]
0x00000001403db9a2: call     0x140290b9b
0x00000001403db9a7: nop      
0x00000001403db9a8: add      rsp, 0x28
0x00000001403db9ac: pop      rbx
0x00000001403db9ad: pop      rdi
0x00000001403db9ae: pop      rsi
0x00000001403db9af: pop      r12
0x00000001403db9b1: pop      r13
0x00000001403db9b3: pop      r14
0x00000001403db9b5: pop      r15
0x00000001403db9b7: pop      rbp
0x00000001403db9b8: ret      
