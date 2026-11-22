; instruction-faithful x86-64 fallback for flow.exe rva=0xfd4de-0xfd515
0x00000001400fd4de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd4e3: push     rbp
0x00000001400fd4e4: push     r15
0x00000001400fd4e6: push     r14
0x00000001400fd4e8: push     r12
0x00000001400fd4ea: push     rsi
0x00000001400fd4eb: push     rdi
0x00000001400fd4ec: push     rbx
0x00000001400fd4ed: sub      rsp, 0x30
0x00000001400fd4f1: lea      rbp, [rdx + 0x80]
0x00000001400fd4f8: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fd4ff: mov      byte ptr [rax + 0x1310], 2
0x00000001400fd506: add      rsp, 0x30
0x00000001400fd50a: pop      rbx
0x00000001400fd50b: pop      rdi
0x00000001400fd50c: pop      rsi
0x00000001400fd50d: pop      r12
0x00000001400fd50f: pop      r14
0x00000001400fd511: pop      r15
0x00000001400fd513: pop      rbp
0x00000001400fd514: ret      
