; instruction-faithful x86-64 fallback for flow.exe rva=0x52afaf-0x52afec
0x000000014052afaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014052afb4: push     rbp
0x000000014052afb5: push     r15
0x000000014052afb7: push     r14
0x000000014052afb9: push     r12
0x000000014052afbb: push     rsi
0x000000014052afbc: push     rdi
0x000000014052afbd: push     rbx
0x000000014052afbe: sub      rsp, 0x30
0x000000014052afc2: lea      rbp, [rdx + 0x80]
0x000000014052afc9: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014052afd0: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014052afd7: call     0x1400a4ae0
0x000000014052afdc: nop      
0x000000014052afdd: add      rsp, 0x30
0x000000014052afe1: pop      rbx
0x000000014052afe2: pop      rdi
0x000000014052afe3: pop      rsi
0x000000014052afe4: pop      r12
0x000000014052afe6: pop      r14
0x000000014052afe8: pop      r15
0x000000014052afea: pop      rbp
0x000000014052afeb: ret      
