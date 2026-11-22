; instruction-faithful x86-64 fallback for flow.exe rva=0xa014-0xa086
0x000000014000a014: push     r14
0x000000014000a016: push     rsi
0x000000014000a017: push     rdi
0x000000014000a018: push     rbx
0x000000014000a019: sub      rsp, 0x28
0x000000014000a01d: mov      rdi, rdx
0x000000014000a020: mov      rsi, rcx
0x000000014000a023: mov      rbx, qword ptr [rdx]
0x000000014000a026: mov      r14, qword ptr [rdx + 8]
0x000000014000a02a: mov      r8, r14
0x000000014000a02d: sub      r8, rbx
0x000000014000a030: mov      rax, qword ptr [rcx]
0x000000014000a033: mov      rdx, qword ptr [rcx + 0x10]
0x000000014000a037: sub      rax, rdx
0x000000014000a03a: cmp      r8, rax
0x000000014000a03d: ja       0x14000a069
0x000000014000a03f: cmp      rbx, r14
0x000000014000a042: je       0x14000a05b
0x000000014000a044: mov      rax, qword ptr [rsi + 8]
0x000000014000a048: mov      cl, byte ptr [rbx]
0x000000014000a04a: inc      rbx
0x000000014000a04d: mov      byte ptr [rax + rdx], cl
0x000000014000a050: inc      rdx
0x000000014000a053: cmp      rbx, r14
0x000000014000a056: jne      0x14000a048
0x000000014000a058: mov      qword ptr [rdi], rbx
0x000000014000a05b: mov      qword ptr [rsi + 0x10], rdx
0x000000014000a05f: add      rsp, 0x28
0x000000014000a063: pop      rbx
0x000000014000a064: pop      rdi
0x000000014000a065: pop      rsi
0x000000014000a066: pop      r14
0x000000014000a068: ret      
0x000000014000a069: mov      qword ptr [rsp + 0x20], 1
0x000000014000a072: mov      r9d, 1
0x000000014000a078: mov      rcx, rsi
0x000000014000a07b: call     0x1408adb37
0x000000014000a080: mov      rdx, qword ptr [rsi + 0x10]
0x000000014000a084: jmp      0x14000a03f
