; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6488-0x1b650c
0x00000001401b6488: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b648d: push     rbp
0x00000001401b648e: push     r15
0x00000001401b6490: push     r14
0x00000001401b6492: push     r12
0x00000001401b6494: push     rsi
0x00000001401b6495: push     rdi
0x00000001401b6496: push     rbx
0x00000001401b6497: sub      rsp, 0x30
0x00000001401b649b: lea      rbp, [rdx + 0x80]
0x00000001401b64a2: mov      rax, qword ptr [rbp + 0x778]
0x00000001401b64a9: movzx    eax, byte ptr [rax]
0x00000001401b64ac: cmp      eax, 3
0x00000001401b64af: je       0x1401b64c5
0x00000001401b64b1: test     eax, eax
0x00000001401b64b3: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b64ba: jne      0x1401b64d8
0x00000001401b64bc: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401b64c3: jmp      0x1401b64d3
0x00000001401b64c5: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b64cc: lea      rcx, [rsi + 0x10e0]
0x00000001401b64d3: call     0x1401a0c2b
0x00000001401b64d8: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401b64df: je       0x1401b64fd
0x00000001401b64e1: lea      rcx, [rsi + 0xc70]
0x00000001401b64e8: call     0x1401a0c2b
0x00000001401b64ed: nop      
0x00000001401b64ee: add      rsp, 0x30
0x00000001401b64f2: pop      rbx
0x00000001401b64f3: pop      rdi
0x00000001401b64f4: pop      rsi
0x00000001401b64f5: pop      r12
0x00000001401b64f7: pop      r14
0x00000001401b64f9: pop      r15
0x00000001401b64fb: pop      rbp
0x00000001401b64fc: ret      
0x00000001401b64fd: add      rsp, 0x30
0x00000001401b6501: pop      rbx
0x00000001401b6502: pop      rdi
0x00000001401b6503: pop      rsi
0x00000001401b6504: pop      r12
0x00000001401b6506: pop      r14
0x00000001401b6508: pop      r15
0x00000001401b650a: pop      rbp
0x00000001401b650b: ret      
