; instruction-faithful x86-64 fallback for flow.exe rva=0x6d082f-0x6d0909
0x00000001406d082f: push     r15
0x00000001406d0831: push     r14
0x00000001406d0833: push     r13
0x00000001406d0835: push     r12
0x00000001406d0837: push     rsi
0x00000001406d0838: push     rdi
0x00000001406d0839: push     rbx
0x00000001406d083a: sub      rsp, 0xe0
0x00000001406d0841: movaps   xmmword ptr [rsp + 0xd0], xmm6
0x00000001406d0849: mov      rbx, r8
0x00000001406d084c: mov      r14, rdx
0x00000001406d084f: mov      rsi, rcx
0x00000001406d0852: xorps    xmm6, xmm6
0x00000001406d0855: lea      rdi, [rsp + 0x20]
0x00000001406d085a: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406d085e: movaps   xmmword ptr [rdi], xmm6
0x00000001406d0861: xor      r13d, r13d
0x00000001406d0864: lea      r15, [rsp + 0x40]
0x00000001406d0869: mov      qword ptr [r15 + 0x20], r13
0x00000001406d086d: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406d0872: movaps   xmmword ptr [r15], xmm6
0x00000001406d0876: mov      rcx, r15
0x00000001406d0879: mov      rdx, r9
0x00000001406d087c: call     0x1408a1a28
0x00000001406d0881: lea      r12, [rsp + 0x70]
0x00000001406d0886: mov      qword ptr [r12 + 0x20], r13
0x00000001406d088b: movaps   xmmword ptr [r12 + 0x10], xmm6
0x00000001406d0891: movaps   xmmword ptr [r12], xmm6
0x00000001406d0896: mov      rcx, r12
0x00000001406d0899: mov      rdx, r14
0x00000001406d089c: mov      r8, r15
0x00000001406d089f: call     0x1408a1a74
0x00000001406d08a4: lea      r14, [rsp + 0xa0]
0x00000001406d08ac: mov      qword ptr [r14 + 0x20], r13
0x00000001406d08b0: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406d08b5: movaps   xmmword ptr [r14], xmm6
0x00000001406d08b9: mov      rcx, r14
0x00000001406d08bc: mov      rdx, rbx
0x00000001406d08bf: mov      r8, r15
0x00000001406d08c2: call     0x1408a1a74
0x00000001406d08c7: mov      rcx, rdi
0x00000001406d08ca: mov      rdx, r14
0x00000001406d08cd: call     0x1408a1ac0
0x00000001406d08d2: mov      rcx, r12
0x00000001406d08d5: call     0x1408a1a58
0x00000001406d08da: shl      al, 7
0x00000001406d08dd: xor      byte ptr [rdi + 0x1f], al
0x00000001406d08e0: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001406d08e4: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406d08e8: movaps   xmm0, xmmword ptr [rdi]
0x00000001406d08eb: movups   xmmword ptr [rsi], xmm0
0x00000001406d08ee: movaps   xmm6, xmmword ptr [rsp + 0xd0]
0x00000001406d08f6: add      rsp, 0xe0
0x00000001406d08fd: pop      rbx
0x00000001406d08fe: pop      rdi
0x00000001406d08ff: pop      rsi
0x00000001406d0900: pop      r12
0x00000001406d0902: pop      r13
0x00000001406d0904: pop      r14
0x00000001406d0906: pop      r15
0x00000001406d0908: ret      
