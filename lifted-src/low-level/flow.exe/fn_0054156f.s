; instruction-faithful x86-64 fallback for flow.exe rva=0x54156f-0x541600
0x000000014054156f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541574: push     rbp
0x0000000140541575: push     r15
0x0000000140541577: push     r14
0x0000000140541579: push     r13
0x000000014054157b: push     r12
0x000000014054157d: push     rsi
0x000000014054157e: push     rdi
0x000000014054157f: push     rbx
0x0000000140541580: sub      rsp, 0x38
0x0000000140541584: lea      rbp, [rdx + 0x80]
0x000000014054158b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140541590: cmp      byte ptr [rbp + 0x426], 0
0x0000000140541597: je       0x1405415dc
0x0000000140541599: mov      r8d, 1
0x000000014054159f: mov      r9d, 1
0x00000001405415a5: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001405415ac: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001405415b3: call     0x14000a0f6
0x00000001405415b8: mov      byte ptr [rbp + 0x421], 0
0x00000001405415bf: mov      byte ptr [rbp + 0x420], 1
0x00000001405415c6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405415cb: add      rsp, 0x38
0x00000001405415cf: pop      rbx
0x00000001405415d0: pop      rdi
0x00000001405415d1: pop      rsi
0x00000001405415d2: pop      r12
0x00000001405415d4: pop      r13
0x00000001405415d6: pop      r14
0x00000001405415d8: pop      r15
0x00000001405415da: pop      rbp
0x00000001405415db: ret      
0x00000001405415dc: xor      eax, eax
0x00000001405415de: mov      byte ptr [rbp + 0x421], al
0x00000001405415e4: mov      byte ptr [rbp + 0x420], al
0x00000001405415ea: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405415ef: add      rsp, 0x38
0x00000001405415f3: pop      rbx
0x00000001405415f4: pop      rdi
0x00000001405415f5: pop      rsi
0x00000001405415f6: pop      r12
0x00000001405415f8: pop      r13
0x00000001405415fa: pop      r14
0x00000001405415fc: pop      r15
0x00000001405415fe: pop      rbp
0x00000001405415ff: ret      
