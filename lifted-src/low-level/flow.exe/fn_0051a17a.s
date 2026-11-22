; instruction-faithful x86-64 fallback for flow.exe rva=0x51a17a-0x51a1d1
0x000000014051a17a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a17f: push     rbp
0x000000014051a180: push     r15
0x000000014051a182: push     r14
0x000000014051a184: push     r13
0x000000014051a186: push     r12
0x000000014051a188: push     rsi
0x000000014051a189: push     rdi
0x000000014051a18a: push     rbx
0x000000014051a18b: sub      rsp, 0x28
0x000000014051a18f: lea      rbp, [rdx + 0x80]
0x000000014051a196: cmp      qword ptr [rbp + 0x578], -1
0x000000014051a19e: je       0x14051a1c0
0x000000014051a1a0: mov      r8d, 1
0x000000014051a1a6: mov      r9d, 1
0x000000014051a1ac: mov      rcx, qword ptr [rbp + 0x578]
0x000000014051a1b3: mov      rdx, qword ptr [rbp + 0x5b0]
0x000000014051a1ba: call     0x14000a0f6
0x000000014051a1bf: nop      
0x000000014051a1c0: add      rsp, 0x28
0x000000014051a1c4: pop      rbx
0x000000014051a1c5: pop      rdi
0x000000014051a1c6: pop      rsi
0x000000014051a1c7: pop      r12
0x000000014051a1c9: pop      r13
0x000000014051a1cb: pop      r14
0x000000014051a1cd: pop      r15
0x000000014051a1cf: pop      rbp
0x000000014051a1d0: ret      
