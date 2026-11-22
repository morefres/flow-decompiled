; instruction-faithful x86-64 fallback for flow.exe rva=0x7f527f-0x7f5349
0x00000001407f527f: push     r15
0x00000001407f5281: push     r14
0x00000001407f5283: push     rsi
0x00000001407f5284: push     rdi
0x00000001407f5285: push     rbp
0x00000001407f5286: push     rbx
0x00000001407f5287: sub      rsp, 0x28
0x00000001407f528b: mov      rdi, qword ptr [rcx + 8]
0x00000001407f528f: test     rdi, rdi
0x00000001407f5292: je       0x1407f533c
0x00000001407f5298: mov      rsi, rcx
0x00000001407f529b: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407f529f: test     rbx, rbx
0x00000001407f52a2: je       0x1407f52fc
0x00000001407f52a4: mov      r14, qword ptr [rsi]
0x00000001407f52a7: movdqa   xmm0, xmmword ptr [r14]
0x00000001407f52ac: lea      r15, [r14 + 0x10]
0x00000001407f52b0: pmovmskb eax, xmm0
0x00000001407f52b4: not      eax
0x00000001407f52b6: test     ax, ax
0x00000001407f52b9: jne      0x1407f52d5
0x00000001407f52bb: movdqa   xmm0, xmmword ptr [r15]
0x00000001407f52c0: add      r14, -0x300
0x00000001407f52c7: add      r15, 0x10
0x00000001407f52cb: pmovmskb eax, xmm0
0x00000001407f52cf: xor      ax, 0xffff
0x00000001407f52d3: je       0x1407f52bb
0x00000001407f52d5: lea      ebp, [rax - 1]
0x00000001407f52d8: bsf      ecx, eax
0x00000001407f52db: and      ebp, eax
0x00000001407f52dd: neg      rcx
0x00000001407f52e0: lea      rax, [rcx + rcx*2]
0x00000001407f52e4: shl      rax, 4
0x00000001407f52e8: lea      rcx, [r14 + rax]
0x00000001407f52ec: add      rcx, -0x30
0x00000001407f52f0: call     0x14026e72c
0x00000001407f52f5: mov      eax, ebp
0x00000001407f52f7: dec      rbx
0x00000001407f52fa: jne      0x1407f52b6
0x00000001407f52fc: lea      rax, [rdi + rdi*2]
0x00000001407f5300: shl      rax, 4
0x00000001407f5304: add      rax, 0x3f
0x00000001407f5308: and      rax, 0xfffffffffffffff0
0x00000001407f530c: add      rdi, rax
0x00000001407f530f: cmp      rdi, -0x11
0x00000001407f5313: je       0x1407f533c
0x00000001407f5315: mov      rsi, qword ptr [rsi]
0x00000001407f5318: sub      rsi, rax
0x00000001407f531b: call     qword ptr [rip + 0xdc3e7]
0x00000001407f5321: mov      rcx, rax
0x00000001407f5324: xor      edx, edx
0x00000001407f5326: mov      r8, rsi
0x00000001407f5329: add      rsp, 0x28
0x00000001407f532d: pop      rbx
0x00000001407f532e: pop      rbp
0x00000001407f532f: pop      rdi
0x00000001407f5330: pop      rsi
0x00000001407f5331: pop      r14
0x00000001407f5333: pop      r15
0x00000001407f5335: jmp      qword ptr [rip + 0xdc3c4]
0x00000001407f533c: add      rsp, 0x28
0x00000001407f5340: pop      rbx
0x00000001407f5341: pop      rbp
0x00000001407f5342: pop      rdi
0x00000001407f5343: pop      rsi
0x00000001407f5344: pop      r14
0x00000001407f5346: pop      r15
0x00000001407f5348: ret      
