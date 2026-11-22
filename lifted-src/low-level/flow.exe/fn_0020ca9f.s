; instruction-faithful x86-64 fallback for flow.exe rva=0x20ca9f-0x20cad9
0x000000014020ca9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014020caa4: push     rbp
0x000000014020caa5: push     r15
0x000000014020caa7: push     r14
0x000000014020caa9: push     r13
0x000000014020caab: push     r12
0x000000014020caad: push     rsi
0x000000014020caae: push     rdi
0x000000014020caaf: push     rbx
0x000000014020cab0: sub      rsp, 0x38
0x000000014020cab4: lea      rbp, [rdx + 0x80]
0x000000014020cabb: mov      rcx, qword ptr [rbp + 0x568]
0x000000014020cac2: call     0x14031a474
0x000000014020cac7: nop      
0x000000014020cac8: add      rsp, 0x38
0x000000014020cacc: pop      rbx
0x000000014020cacd: pop      rdi
0x000000014020cace: pop      rsi
0x000000014020cacf: pop      r12
0x000000014020cad1: pop      r13
0x000000014020cad3: pop      r14
0x000000014020cad5: pop      r15
0x000000014020cad7: pop      rbp
0x000000014020cad8: ret      
