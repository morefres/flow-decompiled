; instruction-faithful x86-64 fallback for flow.exe rva=0x388ba6-0x388be7
0x0000000140388ba6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388bab: push     rbp
0x0000000140388bac: push     r15
0x0000000140388bae: push     r14
0x0000000140388bb0: push     r13
0x0000000140388bb2: push     r12
0x0000000140388bb4: push     rsi
0x0000000140388bb5: push     rdi
0x0000000140388bb6: push     rbx
0x0000000140388bb7: sub      rsp, 0x28
0x0000000140388bbb: lea      rbp, [rdx + 0x80]
0x0000000140388bc2: and      rdx, 0xffffffffffffff80
0x0000000140388bc6: mov      rbx, rdx
0x0000000140388bc9: lea      rcx, [rbx + 0x80]
0x0000000140388bd0: call     0x140290b9b
0x0000000140388bd5: nop      
0x0000000140388bd6: add      rsp, 0x28
0x0000000140388bda: pop      rbx
0x0000000140388bdb: pop      rdi
0x0000000140388bdc: pop      rsi
0x0000000140388bdd: pop      r12
0x0000000140388bdf: pop      r13
0x0000000140388be1: pop      r14
0x0000000140388be3: pop      r15
0x0000000140388be5: pop      rbp
0x0000000140388be6: ret      
