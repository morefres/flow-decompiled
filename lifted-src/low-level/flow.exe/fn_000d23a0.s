; instruction-faithful x86-64 fallback for flow.exe rva=0xd23a0-0xd23fc
0x00000001400d23a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d23a5: push     rbp
0x00000001400d23a6: push     r15
0x00000001400d23a8: push     r14
0x00000001400d23aa: push     r13
0x00000001400d23ac: push     r12
0x00000001400d23ae: push     rsi
0x00000001400d23af: push     rdi
0x00000001400d23b0: push     rbx
0x00000001400d23b1: sub      rsp, 0x38
0x00000001400d23b5: lea      rbp, [rdx + 0x80]
0x00000001400d23bc: cmp      qword ptr [rbp + 0x440], 0
0x00000001400d23c4: je       0x1400d23df
0x00000001400d23c6: mov      rax, qword ptr [rbp + 0x440]
0x00000001400d23cd: lock dec qword ptr [rax]
0x00000001400d23d1: jne      0x1400d23df
0x00000001400d23d3: lea      rcx, [rbp + 0x170]
0x00000001400d23da: call     0x1407dac68
0x00000001400d23df: mov      al, byte ptr [rbp + 0x45d]
0x00000001400d23e5: mov      byte ptr [rbp + 0x45f], al
0x00000001400d23eb: add      rsp, 0x38
0x00000001400d23ef: pop      rbx
0x00000001400d23f0: pop      rdi
0x00000001400d23f1: pop      rsi
0x00000001400d23f2: pop      r12
0x00000001400d23f4: pop      r13
0x00000001400d23f6: pop      r14
0x00000001400d23f8: pop      r15
0x00000001400d23fa: pop      rbp
0x00000001400d23fb: ret      
