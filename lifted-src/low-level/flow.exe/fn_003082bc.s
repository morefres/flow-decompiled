; instruction-faithful x86-64 fallback for flow.exe rva=0x3082bc-0x3082de
0x00000001403082bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403082c1: push     rbp
0x00000001403082c2: push     rsi
0x00000001403082c3: push     rdi
0x00000001403082c4: sub      rsp, 0x20
0x00000001403082c8: lea      rbp, [rdx + 0x30]
0x00000001403082cc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403082d0: call     0x140038a80
0x00000001403082d5: nop      
0x00000001403082d6: add      rsp, 0x20
0x00000001403082da: pop      rdi
0x00000001403082db: pop      rsi
0x00000001403082dc: pop      rbp
0x00000001403082dd: ret      
