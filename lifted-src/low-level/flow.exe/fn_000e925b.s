; instruction-faithful x86-64 fallback for flow.exe rva=0xe925b-0xe9316
0x00000001400e925b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9260: push     rbp
0x00000001400e9261: push     r15
0x00000001400e9263: push     r14
0x00000001400e9265: push     r13
0x00000001400e9267: push     r12
0x00000001400e9269: push     rsi
0x00000001400e926a: push     rdi
0x00000001400e926b: push     rbx
0x00000001400e926c: sub      rsp, 0x68
0x00000001400e9270: lea      rbp, [rdx + 0x80]
0x00000001400e9277: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e927e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e9284: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e928a: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400e9291: cmp      byte ptr [rsi + 0xbb3], 0
0x00000001400e9298: jne      0x1400e930c
0x00000001400e929a: cmp      byte ptr [rsi + 0xbb2], 0
0x00000001400e92a1: je       0x1400e92bc
0x00000001400e92a3: mov      rax, qword ptr [rsi + 0x180]
0x00000001400e92aa: lock dec qword ptr [rax]
0x00000001400e92ae: jne      0x1400e92bc
0x00000001400e92b0: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400e92b7: call     0x1407e387b
0x00000001400e92bc: cmp      byte ptr [rsi + 0xbb1], 0
0x00000001400e92c3: je       0x1400e92e4
0x00000001400e92c5: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400e92cc: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400e92d3: mov      r8d, 1
0x00000001400e92d9: mov      r9d, 1
0x00000001400e92df: call     0x14000a0f6
0x00000001400e92e4: mov      byte ptr [rsi + 0xbb0], 2
0x00000001400e92eb: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e92f0: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e92f5: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e92fb: add      rsp, 0x68
0x00000001400e92ff: pop      rbx
0x00000001400e9300: pop      rdi
0x00000001400e9301: pop      rsi
0x00000001400e9302: pop      r12
0x00000001400e9304: pop      r13
0x00000001400e9306: pop      r14
0x00000001400e9308: pop      r15
0x00000001400e930a: pop      rbp
0x00000001400e930b: ret      
0x00000001400e930c: mov      rcx, rsi
0x00000001400e930f: call     0x140038a80
0x00000001400e9314: jmp      0x1400e929a
