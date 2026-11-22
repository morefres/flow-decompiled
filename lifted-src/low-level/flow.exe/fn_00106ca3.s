; instruction-faithful x86-64 fallback for flow.exe rva=0x106ca3-0x106cde
0x0000000140106ca3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106ca8: push     rbp
0x0000000140106ca9: push     r15
0x0000000140106cab: push     r14
0x0000000140106cad: push     r13
0x0000000140106caf: push     r12
0x0000000140106cb1: push     rsi
0x0000000140106cb2: push     rdi
0x0000000140106cb3: push     rbx
0x0000000140106cb4: sub      rsp, 0x28
0x0000000140106cb8: lea      rbp, [rdx + 0x80]
0x0000000140106cbf: and      rdx, 0xffffffffffffff80
0x0000000140106cc3: mov      rbx, rdx
0x0000000140106cc6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140106cca: dec      qword ptr [rax]
0x0000000140106ccd: add      rsp, 0x28
0x0000000140106cd1: pop      rbx
0x0000000140106cd2: pop      rdi
0x0000000140106cd3: pop      rsi
0x0000000140106cd4: pop      r12
0x0000000140106cd6: pop      r13
0x0000000140106cd8: pop      r14
0x0000000140106cda: pop      r15
0x0000000140106cdc: pop      rbp
0x0000000140106cdd: ret      
