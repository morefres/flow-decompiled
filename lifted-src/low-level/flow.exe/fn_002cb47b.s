; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb47b-0x2cb4b5
0x00000001402cb47b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb480: push     rbp
0x00000001402cb481: push     r15
0x00000001402cb483: push     r14
0x00000001402cb485: push     r13
0x00000001402cb487: push     r12
0x00000001402cb489: push     rsi
0x00000001402cb48a: push     rdi
0x00000001402cb48b: push     rbx
0x00000001402cb48c: sub      rsp, 0x28
0x00000001402cb490: lea      rbp, [rdx + 0x80]
0x00000001402cb497: lea      rcx, [rbp + 0x378]
0x00000001402cb49e: call     0x140035fc0
0x00000001402cb4a3: nop      
0x00000001402cb4a4: add      rsp, 0x28
0x00000001402cb4a8: pop      rbx
0x00000001402cb4a9: pop      rdi
0x00000001402cb4aa: pop      rsi
0x00000001402cb4ab: pop      r12
0x00000001402cb4ad: pop      r13
0x00000001402cb4af: pop      r14
0x00000001402cb4b1: pop      r15
0x00000001402cb4b3: pop      rbp
0x00000001402cb4b4: ret      
