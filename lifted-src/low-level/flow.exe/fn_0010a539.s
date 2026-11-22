; instruction-faithful x86-64 fallback for flow.exe rva=0x10a539-0x10a5ea
0x000000014010a539: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a53e: push     rbp
0x000000014010a53f: push     r15
0x000000014010a541: push     r14
0x000000014010a543: push     r13
0x000000014010a545: push     r12
0x000000014010a547: push     rsi
0x000000014010a548: push     rdi
0x000000014010a549: push     rbx
0x000000014010a54a: sub      rsp, 0x58
0x000000014010a54e: lea      rbp, [rdx + 0x80]
0x000000014010a555: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a55a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a560: and      rdx, 0xffffffffffffff80
0x000000014010a564: mov      rbx, rdx
0x000000014010a567: mov      rsi, qword ptr [rbx + 0x78]
0x000000014010a56b: cmp      byte ptr [rsi + 0x1333], 0
0x000000014010a572: jne      0x14010a5e0
0x000000014010a574: cmp      byte ptr [rsi + 0x1332], 0
0x000000014010a57b: je       0x14010a596
0x000000014010a57d: mov      rax, qword ptr [rsi + 0x180]
0x000000014010a584: lock dec qword ptr [rax]
0x000000014010a588: jne      0x14010a596
0x000000014010a58a: mov      rcx, qword ptr [rsi + 0x180]
0x000000014010a591: call     0x1407e387b
0x000000014010a596: cmp      byte ptr [rsi + 0x1331], 0
0x000000014010a59d: je       0x14010a5be
0x000000014010a59f: mov      rcx, qword ptr [rsi + 0x168]
0x000000014010a5a6: mov      rdx, qword ptr [rsi + 0x170]
0x000000014010a5ad: mov      r8d, 1
0x000000014010a5b3: mov      r9d, 1
0x000000014010a5b9: call     0x14000a0f6
0x000000014010a5be: mov      byte ptr [rsi + 0x1330], 2
0x000000014010a5c5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a5ca: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a5cf: add      rsp, 0x58
0x000000014010a5d3: pop      rbx
0x000000014010a5d4: pop      rdi
0x000000014010a5d5: pop      rsi
0x000000014010a5d6: pop      r12
0x000000014010a5d8: pop      r13
0x000000014010a5da: pop      r14
0x000000014010a5dc: pop      r15
0x000000014010a5de: pop      rbp
0x000000014010a5df: ret      
0x000000014010a5e0: mov      rcx, rsi
0x000000014010a5e3: call     0x140038a80
0x000000014010a5e8: jmp      0x14010a574
