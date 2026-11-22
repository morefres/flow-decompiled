; instruction-faithful x86-64 fallback for flow.exe rva=0x7159ea-0x715a56
0x00000001407159ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407159ef: push     rbp
0x00000001407159f0: push     r15
0x00000001407159f2: push     r14
0x00000001407159f4: push     r13
0x00000001407159f6: push     r12
0x00000001407159f8: push     rsi
0x00000001407159f9: push     rdi
0x00000001407159fa: push     rbx
0x00000001407159fb: sub      rsp, 0x28
0x00000001407159ff: lea      rbp, [rdx + 0x80]
0x0000000140715a06: cmp      byte ptr [rbp + 0x2af], 0
0x0000000140715a0d: setne    al
0x0000000140715a10: cmp      qword ptr [rbp + 0x298], -1
0x0000000140715a18: sete     cl
0x0000000140715a1b: or       cl, al
0x0000000140715a1d: jne      0x140715a3e
0x0000000140715a1f: mov      r8d, 1
0x0000000140715a25: mov      r9d, 1
0x0000000140715a2b: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140715a32: mov      rdx, qword ptr [rbp + 0x290]
0x0000000140715a39: call     0x14000a0f6
0x0000000140715a3e: mov      byte ptr [rbp + 0x2a9], 1
0x0000000140715a45: add      rsp, 0x28
0x0000000140715a49: pop      rbx
0x0000000140715a4a: pop      rdi
0x0000000140715a4b: pop      rsi
0x0000000140715a4c: pop      r12
0x0000000140715a4e: pop      r13
0x0000000140715a50: pop      r14
0x0000000140715a52: pop      r15
0x0000000140715a54: pop      rbp
0x0000000140715a55: ret      
