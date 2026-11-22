; instruction-faithful x86-64 fallback for flow.exe rva=0x78524c-0x785344
0x000000014078524c: push     r15
0x000000014078524e: push     r14
0x0000000140785250: push     rsi
0x0000000140785251: push     rdi
0x0000000140785252: push     rbx
0x0000000140785253: sub      rsp, 0x80
0x000000014078525a: mov      rdx, qword ptr [rcx]
0x000000014078525d: test     rdx, rdx
0x0000000140785260: je       0x140785291
0x0000000140785262: mov      r8, qword ptr [rcx + 8]
0x0000000140785266: mov      rax, qword ptr [rcx + 0x10]
0x000000014078526a: xor      ecx, ecx
0x000000014078526c: mov      qword ptr [rsp + 0x40], rcx
0x0000000140785271: mov      qword ptr [rsp + 0x48], rdx
0x0000000140785276: mov      qword ptr [rsp + 0x50], r8
0x000000014078527b: mov      qword ptr [rsp + 0x60], rcx
0x0000000140785280: mov      qword ptr [rsp + 0x68], rdx
0x0000000140785285: mov      qword ptr [rsp + 0x70], r8
0x000000014078528a: mov      ecx, 1
0x000000014078528f: jmp      0x140785295
0x0000000140785291: xor      ecx, ecx
0x0000000140785293: xor      eax, eax
0x0000000140785295: lea      rsi, [rsp + 0x38]
0x000000014078529a: mov      qword ptr [rsi], rcx
0x000000014078529d: mov      qword ptr [rsi + 0x20], rcx
0x00000001407852a1: mov      qword ptr [rsi + 0x40], rax
0x00000001407852a5: lea      rdi, [rsp + 0x20]
0x00000001407852aa: mov      rcx, rdi
0x00000001407852ad: mov      rdx, rsi
0x00000001407852b0: call     0x140785344
0x00000001407852b5: mov      rbx, qword ptr [rsp + 0x20]
0x00000001407852ba: test     rbx, rbx
0x00000001407852bd: je       0x140785335
0x00000001407852bf: mov      r14, qword ptr [rsp + 0x30]
0x00000001407852c4: imul     r15, r14, 0x38
0x00000001407852c8: shl      r14, 5
0x00000001407852cc: mov      rcx, qword ptr [rbx + r15 + 0x168]
0x00000001407852d4: mov      rdx, qword ptr [rbx + r15 + 0x170]
0x00000001407852dc: mov      r8d, 1
0x00000001407852e2: mov      r9d, 1
0x00000001407852e8: call     0x14000a0f6
0x00000001407852ed: mov      rcx, qword ptr [rbx + r15 + 0x188]
0x00000001407852f5: mov      rdx, qword ptr [rbx + r15 + 0x190]
0x00000001407852fd: mov      r8d, 2
0x0000000140785303: mov      r9d, 2
0x0000000140785309: call     0x14000a0f6
0x000000014078530e: mov      rcx, qword ptr [rbx + r14]
0x0000000140785312: cmp      rcx, -1
0x0000000140785316: je       0x1407852aa
0x0000000140785318: add      rbx, r14
0x000000014078531b: mov      rdx, qword ptr [rbx + 8]
0x000000014078531f: mov      r8d, 1
0x0000000140785325: mov      r9d, 1
0x000000014078532b: call     0x14000a0f6
0x0000000140785330: jmp      0x1407852aa
0x0000000140785335: add      rsp, 0x80
0x000000014078533c: pop      rbx
0x000000014078533d: pop      rdi
0x000000014078533e: pop      rsi
0x000000014078533f: pop      r14
0x0000000140785341: pop      r15
0x0000000140785343: ret      
