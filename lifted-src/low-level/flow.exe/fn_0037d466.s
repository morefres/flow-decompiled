; instruction-faithful x86-64 fallback for flow.exe rva=0x37d466-0x37d4e4
0x000000014037d466: mov      qword ptr [rsp + 0x10], rdx
0x000000014037d46b: push     rbp
0x000000014037d46c: push     r15
0x000000014037d46e: push     r14
0x000000014037d470: push     r13
0x000000014037d472: push     r12
0x000000014037d474: push     rsi
0x000000014037d475: push     rdi
0x000000014037d476: push     rbx
0x000000014037d477: sub      rsp, 0x28
0x000000014037d47b: lea      rbp, [rdx + 0x80]
0x000000014037d482: mov      bl, byte ptr [rbp + 0x10de]
0x000000014037d488: cmp      byte ptr [rbp + 0x10df], 0
0x000000014037d48f: je       0x14037d4ca
0x000000014037d491: mov      rcx, qword ptr [rbp + 0x1078]
0x000000014037d498: mov      rdx, qword ptr [rbp + 0x1080]
0x000000014037d49f: mov      r8d, 1
0x000000014037d4a5: mov      r9d, 1
0x000000014037d4ab: call     0x14000a0f6
0x000000014037d4b0: and      bl, 1
0x000000014037d4b3: mov      byte ptr [rbp + 0x10dd], bl
0x000000014037d4b9: add      rsp, 0x28
0x000000014037d4bd: pop      rbx
0x000000014037d4be: pop      rdi
0x000000014037d4bf: pop      rsi
0x000000014037d4c0: pop      r12
0x000000014037d4c2: pop      r13
0x000000014037d4c4: pop      r14
0x000000014037d4c6: pop      r15
0x000000014037d4c8: pop      rbp
0x000000014037d4c9: ret      
0x000000014037d4ca: and      bl, 1
0x000000014037d4cd: mov      byte ptr [rbp + 0x10dd], bl
0x000000014037d4d3: add      rsp, 0x28
0x000000014037d4d7: pop      rbx
0x000000014037d4d8: pop      rdi
0x000000014037d4d9: pop      rsi
0x000000014037d4da: pop      r12
0x000000014037d4dc: pop      r13
0x000000014037d4de: pop      r14
0x000000014037d4e0: pop      r15
0x000000014037d4e2: pop      rbp
0x000000014037d4e3: ret      
