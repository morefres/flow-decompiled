; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5511-0x5a55fb
0x00000001405a5511: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5516: push     rbp
0x00000001405a5517: push     r15
0x00000001405a5519: push     r14
0x00000001405a551b: push     r13
0x00000001405a551d: push     r12
0x00000001405a551f: push     rsi
0x00000001405a5520: push     rdi
0x00000001405a5521: push     rbx
0x00000001405a5522: sub      rsp, 0x38
0x00000001405a5526: lea      rbp, [rdx + 0x80]
0x00000001405a552d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a5532: mov      r14b, byte ptr [rbp + 0x7d3]
0x00000001405a5539: mov      dil, byte ptr [rbp + 0x7d4]
0x00000001405a5540: mov      sil, byte ptr [rbp + 0x7d5]
0x00000001405a5547: mov      bl, byte ptr [rbp + 0x7d6]
0x00000001405a554d: cmp      byte ptr [rbp + 0x7d2], 0
0x00000001405a5554: je       0x1405a556e
0x00000001405a5556: mov      edx, 1
0x00000001405a555b: mov      r8d, 1
0x00000001405a5561: mov      r9d, 1
0x00000001405a5567: xor      ecx, ecx
0x00000001405a5569: call     0x14000a0f6
0x00000001405a556e: test     r14b, 1
0x00000001405a5572: je       0x1405a558c
0x00000001405a5574: mov      edx, 1
0x00000001405a5579: mov      r8d, 1
0x00000001405a557f: mov      r9d, 1
0x00000001405a5585: xor      ecx, ecx
0x00000001405a5587: call     0x14000a0f6
0x00000001405a558c: test     dil, 1
0x00000001405a5590: je       0x1405a55aa
0x00000001405a5592: mov      edx, 1
0x00000001405a5597: mov      r8d, 1
0x00000001405a559d: mov      r9d, 1
0x00000001405a55a3: xor      ecx, ecx
0x00000001405a55a5: call     0x14000a0f6
0x00000001405a55aa: test     sil, 1
0x00000001405a55ae: je       0x1405a55c8
0x00000001405a55b0: mov      edx, 1
0x00000001405a55b5: mov      r8d, 1
0x00000001405a55bb: mov      r9d, 1
0x00000001405a55c1: xor      ecx, ecx
0x00000001405a55c3: call     0x14000a0f6
0x00000001405a55c8: test     bl, 1
0x00000001405a55cb: je       0x1405a55e5
0x00000001405a55cd: mov      edx, 1
0x00000001405a55d2: mov      r8d, 1
0x00000001405a55d8: mov      r9d, 1
0x00000001405a55de: xor      ecx, ecx
0x00000001405a55e0: call     0x14000a0f6
0x00000001405a55e5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a55ea: add      rsp, 0x38
0x00000001405a55ee: pop      rbx
0x00000001405a55ef: pop      rdi
0x00000001405a55f0: pop      rsi
0x00000001405a55f1: pop      r12
0x00000001405a55f3: pop      r13
0x00000001405a55f5: pop      r14
0x00000001405a55f7: pop      r15
0x00000001405a55f9: pop      rbp
0x00000001405a55fa: ret      
