; instruction-faithful x86-64 fallback for flow.exe rva=0x6be4ec-0x6be530
0x00000001406be4ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be4f1: push     rbp
0x00000001406be4f2: push     r15
0x00000001406be4f4: push     r14
0x00000001406be4f6: push     r13
0x00000001406be4f8: push     r12
0x00000001406be4fa: push     rsi
0x00000001406be4fb: push     rdi
0x00000001406be4fc: push     rbx
0x00000001406be4fd: sub      rsp, 0x28
0x00000001406be501: lea      rbp, [rdx + 0x80]
0x00000001406be508: cmp      byte ptr [rbp + 0x89a], 0
0x00000001406be50f: jne      0x1406be522
0x00000001406be511: add      rsp, 0x28
0x00000001406be515: pop      rbx
0x00000001406be516: pop      rdi
0x00000001406be517: pop      rsi
0x00000001406be518: pop      r12
0x00000001406be51a: pop      r13
0x00000001406be51c: pop      r14
0x00000001406be51e: pop      r15
0x00000001406be520: pop      rbp
0x00000001406be521: ret      
0x00000001406be522: lea      rcx, [rbp + 0x1a0]
0x00000001406be529: call     0x140667d1a
0x00000001406be52e: jmp      0x1406be511
