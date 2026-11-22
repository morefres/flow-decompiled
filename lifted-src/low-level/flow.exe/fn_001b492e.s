; instruction-faithful x86-64 fallback for flow.exe rva=0x1b492e-0x1b49b2
0x00000001401b492e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4933: push     rbp
0x00000001401b4934: push     r15
0x00000001401b4936: push     r14
0x00000001401b4938: push     r12
0x00000001401b493a: push     rsi
0x00000001401b493b: push     rdi
0x00000001401b493c: push     rbx
0x00000001401b493d: sub      rsp, 0x30
0x00000001401b4941: lea      rbp, [rdx + 0x80]
0x00000001401b4948: mov      rax, qword ptr [rbp + 0x768]
0x00000001401b494f: movzx    eax, byte ptr [rax]
0x00000001401b4952: cmp      eax, 3
0x00000001401b4955: je       0x1401b496b
0x00000001401b4957: test     eax, eax
0x00000001401b4959: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b4960: jne      0x1401b497e
0x00000001401b4962: mov      rcx, qword ptr [rbp + 0x760]
0x00000001401b4969: jmp      0x1401b4979
0x00000001401b496b: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b4972: lea      rcx, [rsi + 0x10e0]
0x00000001401b4979: call     0x1401a0c2b
0x00000001401b497e: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401b4985: je       0x1401b49a3
0x00000001401b4987: lea      rcx, [rsi + 0xc70]
0x00000001401b498e: call     0x1401a0c2b
0x00000001401b4993: nop      
0x00000001401b4994: add      rsp, 0x30
0x00000001401b4998: pop      rbx
0x00000001401b4999: pop      rdi
0x00000001401b499a: pop      rsi
0x00000001401b499b: pop      r12
0x00000001401b499d: pop      r14
0x00000001401b499f: pop      r15
0x00000001401b49a1: pop      rbp
0x00000001401b49a2: ret      
0x00000001401b49a3: add      rsp, 0x30
0x00000001401b49a7: pop      rbx
0x00000001401b49a8: pop      rdi
0x00000001401b49a9: pop      rsi
0x00000001401b49aa: pop      r12
0x00000001401b49ac: pop      r14
0x00000001401b49ae: pop      r15
0x00000001401b49b0: pop      rbp
0x00000001401b49b1: ret      
