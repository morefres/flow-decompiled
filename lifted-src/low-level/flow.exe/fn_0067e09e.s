; instruction-faithful x86-64 fallback for flow.exe rva=0x67e09e-0x67e139
0x000000014067e09e: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e0a3: push     rbp
0x000000014067e0a4: push     r15
0x000000014067e0a6: push     r14
0x000000014067e0a8: push     r13
0x000000014067e0aa: push     r12
0x000000014067e0ac: push     rsi
0x000000014067e0ad: push     rdi
0x000000014067e0ae: push     rbx
0x000000014067e0af: sub      rsp, 0x28
0x000000014067e0b3: lea      rbp, [rdx + 0x80]
0x000000014067e0ba: cmp      byte ptr [rbp + 0x11bd], 0
0x000000014067e0c1: je       0x14067e11a
0x000000014067e0c3: cmp      byte ptr [rbp + 0x11bc], 0
0x000000014067e0ca: setne    al
0x000000014067e0cd: cmp      qword ptr [rbp + 0x1198], -1
0x000000014067e0d5: sete     cl
0x000000014067e0d8: or       cl, al
0x000000014067e0da: jne      0x14067e0fb
0x000000014067e0dc: mov      r8d, 1
0x000000014067e0e2: mov      r9d, 1
0x000000014067e0e8: mov      rcx, qword ptr [rbp + 0x1198]
0x000000014067e0ef: mov      rdx, qword ptr [rbp + 0x1190]
0x000000014067e0f6: call     0x14000a0f6
0x000000014067e0fb: mov      byte ptr [rbp + 0x11bf], 0
0x000000014067e102: mov      byte ptr [rbp + 0x11be], 1
0x000000014067e109: add      rsp, 0x28
0x000000014067e10d: pop      rbx
0x000000014067e10e: pop      rdi
0x000000014067e10f: pop      rsi
0x000000014067e110: pop      r12
0x000000014067e112: pop      r13
0x000000014067e114: pop      r14
0x000000014067e116: pop      r15
0x000000014067e118: pop      rbp
0x000000014067e119: ret      
0x000000014067e11a: xor      eax, eax
0x000000014067e11c: mov      byte ptr [rbp + 0x11bf], al
0x000000014067e122: mov      byte ptr [rbp + 0x11be], al
0x000000014067e128: add      rsp, 0x28
0x000000014067e12c: pop      rbx
0x000000014067e12d: pop      rdi
0x000000014067e12e: pop      rsi
0x000000014067e12f: pop      r12
0x000000014067e131: pop      r13
0x000000014067e133: pop      r14
0x000000014067e135: pop      r15
0x000000014067e137: pop      rbp
0x000000014067e138: ret      
