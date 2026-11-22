; instruction-faithful x86-64 fallback for flow.exe rva=0xbe502-0xbe543
0x00000001400be502: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be507: push     rbp
0x00000001400be508: push     r15
0x00000001400be50a: push     r14
0x00000001400be50c: push     r13
0x00000001400be50e: push     r12
0x00000001400be510: push     rsi
0x00000001400be511: push     rdi
0x00000001400be512: push     rbx
0x00000001400be513: sub      rsp, 0x28
0x00000001400be517: lea      rbp, [rdx + 0x80]
0x00000001400be51e: and      rdx, 0xffffffffffffff80
0x00000001400be522: mov      rbx, rdx
0x00000001400be525: lea      rcx, [rbx + 0x80]
0x00000001400be52c: call     0x1400c000a
0x00000001400be531: nop      
0x00000001400be532: add      rsp, 0x28
0x00000001400be536: pop      rbx
0x00000001400be537: pop      rdi
0x00000001400be538: pop      rsi
0x00000001400be539: pop      r12
0x00000001400be53b: pop      r13
0x00000001400be53d: pop      r14
0x00000001400be53f: pop      r15
0x00000001400be541: pop      rbp
0x00000001400be542: ret      
