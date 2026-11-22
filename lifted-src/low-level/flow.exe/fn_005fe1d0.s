; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe1d0-0x5fe245
0x00000001405fe1d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe1d5: push     rbp
0x00000001405fe1d6: push     r15
0x00000001405fe1d8: push     r14
0x00000001405fe1da: push     r13
0x00000001405fe1dc: push     r12
0x00000001405fe1de: push     rsi
0x00000001405fe1df: push     rdi
0x00000001405fe1e0: push     rbx
0x00000001405fe1e1: sub      rsp, 0x38
0x00000001405fe1e5: lea      rbp, [rdx + 0x80]
0x00000001405fe1ec: mov      bl, byte ptr [rbp + 0x11cd]
0x00000001405fe1f2: cmp      byte ptr [rbp + 0x11cc], 1
0x00000001405fe1f9: jne      0x1405fe211
0x00000001405fe1fb: cmp      qword ptr [rbp + 0x11c0], -1
0x00000001405fe203: je       0x1405fe211
0x00000001405fe205: lea      rcx, [rbp + 0x420]
0x00000001405fe20c: call     0x1405b7f01
0x00000001405fe211: test     bl, 1
0x00000001405fe214: je       0x1405fe234
0x00000001405fe216: lea      rcx, [rbp + 0x588]
0x00000001405fe21d: call     0x1405b7f01
0x00000001405fe222: nop      
0x00000001405fe223: add      rsp, 0x38
0x00000001405fe227: pop      rbx
0x00000001405fe228: pop      rdi
0x00000001405fe229: pop      rsi
0x00000001405fe22a: pop      r12
0x00000001405fe22c: pop      r13
0x00000001405fe22e: pop      r14
0x00000001405fe230: pop      r15
0x00000001405fe232: pop      rbp
0x00000001405fe233: ret      
0x00000001405fe234: add      rsp, 0x38
0x00000001405fe238: pop      rbx
0x00000001405fe239: pop      rdi
0x00000001405fe23a: pop      rsi
0x00000001405fe23b: pop      r12
0x00000001405fe23d: pop      r13
0x00000001405fe23f: pop      r14
0x00000001405fe241: pop      r15
0x00000001405fe243: pop      rbp
0x00000001405fe244: ret      
