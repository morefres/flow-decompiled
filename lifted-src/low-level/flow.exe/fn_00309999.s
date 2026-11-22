; instruction-faithful x86-64 fallback for flow.exe rva=0x309999-0x3099cb
0x0000000140309999: mov      qword ptr [rsp + 0x10], rdx
0x000000014030999e: push     rbp
0x000000014030999f: push     r15
0x00000001403099a1: push     r14
0x00000001403099a3: push     rsi
0x00000001403099a4: push     rdi
0x00000001403099a5: push     rbx
0x00000001403099a6: sub      rsp, 0x38
0x00000001403099aa: lea      rbp, [rdx + 0x80]
0x00000001403099b1: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403099b8: call     0x140038c3e
0x00000001403099bd: nop      
0x00000001403099be: add      rsp, 0x38
0x00000001403099c2: pop      rbx
0x00000001403099c3: pop      rdi
0x00000001403099c4: pop      rsi
0x00000001403099c5: pop      r14
0x00000001403099c7: pop      r15
0x00000001403099c9: pop      rbp
0x00000001403099ca: ret      
