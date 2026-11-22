; instruction-faithful x86-64 fallback for flow.exe rva=0xfd472-0xfd4a8
0x00000001400fd472: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd477: push     rbp
0x00000001400fd478: push     r15
0x00000001400fd47a: push     r14
0x00000001400fd47c: push     r12
0x00000001400fd47e: push     rsi
0x00000001400fd47f: push     rdi
0x00000001400fd480: push     rbx
0x00000001400fd481: sub      rsp, 0x30
0x00000001400fd485: lea      rbp, [rdx + 0x80]
0x00000001400fd48c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fd493: call     0x1401a0c2b
0x00000001400fd498: nop      
0x00000001400fd499: add      rsp, 0x30
0x00000001400fd49d: pop      rbx
0x00000001400fd49e: pop      rdi
0x00000001400fd49f: pop      rsi
0x00000001400fd4a0: pop      r12
0x00000001400fd4a2: pop      r14
0x00000001400fd4a4: pop      r15
0x00000001400fd4a6: pop      rbp
0x00000001400fd4a7: ret      
