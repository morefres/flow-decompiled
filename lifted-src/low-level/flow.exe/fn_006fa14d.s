; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa14d-0x6fa22c
0x00000001406fa14d: push     r15
0x00000001406fa14f: push     r14
0x00000001406fa151: push     rsi
0x00000001406fa152: push     rdi
0x00000001406fa153: push     rbx
0x00000001406fa154: sub      rsp, 0x20
0x00000001406fa158: mov      rdi, rdx
0x00000001406fa15b: mov      rsi, rcx
0x00000001406fa15e: mov      r15d, 1
0x00000001406fa164: mov      edx, 1
0x00000001406fa169: mov      rcx, rdi
0x00000001406fa16c: call     0x1406f46ca
0x00000001406fa171: test     rax, rax
0x00000001406fa174: setne    cl
0x00000001406fa177: cmp      rdx, 1
0x00000001406fa17b: sete     dl
0x00000001406fa17e: test     cl, dl
0x00000001406fa180: je       0x1406fa1a6
0x00000001406fa182: movzx    edx, byte ptr [rax]
0x00000001406fa185: mov      rcx, rdi
0x00000001406fa188: call     0x1406f46ca
0x00000001406fa18d: test     rax, rax
0x00000001406fa190: je       0x1406fa1bd
0x00000001406fa192: mov      rdi, rdx
0x00000001406fa195: test     rdx, rdx
0x00000001406fa198: jns      0x1406fa1cb
0x00000001406fa19a: xor      ecx, ecx
0x00000001406fa19c: mov      rdx, rdi
0x00000001406fa19f: call     0x1408ad821
0x00000001406fa1a4: ud2      
0x00000001406fa1a6: mov      byte ptr [rsi + 8], 0xc
0x00000001406fa1aa: mov      edi, 2
0x00000001406fa1af: lea      rbx, [rip + 0x475c40]
0x00000001406fa1b6: mov      eax, 0x10
0x00000001406fa1bb: jmp      0x1406fa20b
0x00000001406fa1bd: mov      ebx, 0xb
0x00000001406fa1c2: mov      eax, 8
0x00000001406fa1c7: xor      edi, edi
0x00000001406fa1c9: jmp      0x1406fa20b
0x00000001406fa1cb: test     rdi, rdi
0x00000001406fa1ce: je       0x1406fa1f8
0x00000001406fa1d0: mov      r14, rax
0x00000001406fa1d3: xor      ecx, ecx
0x00000001406fa1d5: mov      rdx, rdi
0x00000001406fa1d8: call     0x1407667d0
0x00000001406fa1dd: test     rax, rax
0x00000001406fa1e0: je       0x1406fa222
0x00000001406fa1e2: mov      rbx, rax
0x00000001406fa1e5: mov      rcx, rax
0x00000001406fa1e8: mov      rdx, r14
0x00000001406fa1eb: mov      r8, rdi
0x00000001406fa1ee: call     0x1408acdc0
0x00000001406fa1f3: mov      rax, rdi
0x00000001406fa1f6: jmp      0x1406fa1ff
0x00000001406fa1f8: mov      ebx, 1
0x00000001406fa1fd: xor      eax, eax
0x00000001406fa1ff: mov      qword ptr [rsi + 8], rax
0x00000001406fa203: mov      eax, 0x10
0x00000001406fa208: xor      r15d, r15d
0x00000001406fa20b: mov      qword ptr [rsi + rax], rbx
0x00000001406fa20f: mov      qword ptr [rsi + 0x18], rdi
0x00000001406fa213: mov      qword ptr [rsi], r15
0x00000001406fa216: add      rsp, 0x20
0x00000001406fa21a: pop      rbx
0x00000001406fa21b: pop      rdi
0x00000001406fa21c: pop      rsi
0x00000001406fa21d: pop      r14
0x00000001406fa21f: pop      r15
0x00000001406fa221: ret      
0x00000001406fa222: mov      ecx, 1
0x00000001406fa227: jmp      0x1406fa19c
