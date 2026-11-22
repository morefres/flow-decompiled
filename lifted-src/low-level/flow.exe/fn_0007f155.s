; instruction-faithful x86-64 fallback for flow.exe rva=0x7f155-0x7f202
0x000000014007f155: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f15a: push     rbp
0x000000014007f15b: push     r15
0x000000014007f15d: push     r14
0x000000014007f15f: push     r13
0x000000014007f161: push     r12
0x000000014007f163: push     rsi
0x000000014007f164: push     rdi
0x000000014007f165: push     rbx
0x000000014007f166: sub      rsp, 0x48
0x000000014007f16a: lea      rbp, [rdx + 0x80]
0x000000014007f171: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f176: mov      rax, qword ptr [rbp + 0x398]
0x000000014007f17d: cmp      byte ptr [rax + 0xc43], 0
0x000000014007f184: jne      0x14007f1f4
0x000000014007f186: mov      rsi, qword ptr [rbp + 0x398]
0x000000014007f18d: cmp      byte ptr [rsi + 0xc42], 0
0x000000014007f194: je       0x14007f1af
0x000000014007f196: mov      rax, qword ptr [rsi + 0x180]
0x000000014007f19d: lock dec qword ptr [rax]
0x000000014007f1a1: jne      0x14007f1af
0x000000014007f1a3: mov      rcx, qword ptr [rsi + 0x180]
0x000000014007f1aa: call     0x1407e387b
0x000000014007f1af: cmp      byte ptr [rsi + 0xc41], 0
0x000000014007f1b6: je       0x14007f1d7
0x000000014007f1b8: mov      rcx, qword ptr [rsi + 0x168]
0x000000014007f1bf: mov      rdx, qword ptr [rsi + 0x170]
0x000000014007f1c6: mov      r8d, 1
0x000000014007f1cc: mov      r9d, 1
0x000000014007f1d2: call     0x14000a0f6
0x000000014007f1d7: mov      byte ptr [rsi + 0xc40], 2
0x000000014007f1de: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f1e3: add      rsp, 0x48
0x000000014007f1e7: pop      rbx
0x000000014007f1e8: pop      rdi
0x000000014007f1e9: pop      rsi
0x000000014007f1ea: pop      r12
0x000000014007f1ec: pop      r13
0x000000014007f1ee: pop      r14
0x000000014007f1f0: pop      r15
0x000000014007f1f2: pop      rbp
0x000000014007f1f3: ret      
0x000000014007f1f4: mov      rcx, qword ptr [rbp + 0x398]
0x000000014007f1fb: call     0x140038a80
0x000000014007f200: jmp      0x14007f186
