; instruction-faithful x86-64 fallback for flow.exe rva=0x78e200-0x78e2a9
0x000000014078e200: push     r14
0x000000014078e202: push     rsi
0x000000014078e203: push     rdi
0x000000014078e204: push     rbx
0x000000014078e205: sub      rsp, 0x28
0x000000014078e209: mov      rsi, rcx
0x000000014078e20c: movabs   rcx, 0xf4898d5f85bb3951
0x000000014078e216: mov      rax, rsi
0x000000014078e219: mul      rcx
0x000000014078e21c: shr      edx, 6
0x000000014078e21f: imul     eax, edx, 0x43
0x000000014078e222: mov      ecx, esi
0x000000014078e224: sub      ecx, eax
0x000000014078e226: shl      ecx, 7
0x000000014078e229: lea      rax, [rip + 0x633950]
0x000000014078e230: lea      rbx, [rax + rcx]
0x000000014078e234: mov      rcx, qword ptr [rcx + rax]
0x000000014078e238: cmp      rcx, 1
0x000000014078e23c: je       0x14078e24d
0x000000014078e23e: mov      rax, qword ptr [rsi]
0x000000014078e241: mov      rdx, qword ptr [rsi + 8]
0x000000014078e245: mov      r8, qword ptr [rbx]
0x000000014078e248: cmp      r8, rcx
0x000000014078e24b: je       0x14078e29f
0x000000014078e24d: mov      ecx, 1
0x000000014078e252: xchg     qword ptr [rbx], rcx
0x000000014078e255: cmp      rcx, 1
0x000000014078e259: jne      0x14078e296
0x000000014078e25b: xor      edi, edi
0x000000014078e25d: mov      r14, qword ptr [rip + 0x1432f4]
0x000000014078e264: cmp      edi, 6
0x000000014078e267: ja       0x14078e27e
0x000000014078e269: mov      eax, 1
0x000000014078e26e: pause    
0x000000014078e270: mov      edx, eax
0x000000014078e272: mov      ecx, edi
0x000000014078e274: shr      edx, cl
0x000000014078e276: inc      eax
0x000000014078e278: test     edx, edx
0x000000014078e27a: je       0x14078e26e
0x000000014078e27c: jmp      0x14078e286
0x000000014078e27e: call     r14
0x000000014078e281: cmp      edi, 0xb
0x000000014078e284: jae      0x14078e288
0x000000014078e286: inc      edi
0x000000014078e288: mov      ecx, 1
0x000000014078e28d: xchg     qword ptr [rbx], rcx
0x000000014078e290: cmp      rcx, 1
0x000000014078e294: je       0x14078e264
0x000000014078e296: mov      rax, qword ptr [rsi]
0x000000014078e299: mov      edx, dword ptr [rsi + 8]
0x000000014078e29c: mov      qword ptr [rbx], rcx
0x000000014078e29f: add      rsp, 0x28
0x000000014078e2a3: pop      rbx
0x000000014078e2a4: pop      rdi
0x000000014078e2a5: pop      rsi
0x000000014078e2a6: pop      r14
0x000000014078e2a8: ret      
