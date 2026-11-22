; instruction-faithful x86-64 fallback for flow.exe rva=0x81b005-0x81b0b4
0x000000014081b005: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b00a: push     rbp
0x000000014081b00b: push     r15
0x000000014081b00d: push     r14
0x000000014081b00f: push     r13
0x000000014081b011: push     r12
0x000000014081b013: push     rsi
0x000000014081b014: push     rdi
0x000000014081b015: push     rbx
0x000000014081b016: sub      rsp, 0x38
0x000000014081b01a: lea      rbp, [rdx + 0x80]
0x000000014081b021: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b026: and      rdx, 0xffffffffffffff80
0x000000014081b02a: mov      rbx, rdx
0x000000014081b02d: mov      sil, byte ptr [rbx + 0xd6]
0x000000014081b034: mov      dil, byte ptr [rbx + 0xd5]
0x000000014081b03b: test     sil, 1
0x000000014081b03f: je       0x14081b05a
0x000000014081b041: mov      rax, qword ptr [rbx + 0xf8]
0x000000014081b048: lock dec qword ptr [rax]
0x000000014081b04c: jne      0x14081b05a
0x000000014081b04e: mov      rcx, qword ptr [rbx + 0xf8]
0x000000014081b055: call     0x140805aa2
0x000000014081b05a: test     dil, 1
0x000000014081b05e: je       0x14081b090
0x000000014081b060: lea      rcx, [rbx + 0x300]
0x000000014081b067: call     0x14081b9f4
0x000000014081b06c: mov      byte ptr [rbx + 0xa9], sil
0x000000014081b073: mov      byte ptr [rbx + 0xaa], 0
0x000000014081b07a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b07f: add      rsp, 0x38
0x000000014081b083: pop      rbx
0x000000014081b084: pop      rdi
0x000000014081b085: pop      rsi
0x000000014081b086: pop      r12
0x000000014081b088: pop      r13
0x000000014081b08a: pop      r14
0x000000014081b08c: pop      r15
0x000000014081b08e: pop      rbp
0x000000014081b08f: ret      
0x000000014081b090: mov      byte ptr [rbx + 0xa9], sil
0x000000014081b097: mov      byte ptr [rbx + 0xaa], 0
0x000000014081b09e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b0a3: add      rsp, 0x38
0x000000014081b0a7: pop      rbx
0x000000014081b0a8: pop      rdi
0x000000014081b0a9: pop      rsi
0x000000014081b0aa: pop      r12
0x000000014081b0ac: pop      r13
0x000000014081b0ae: pop      r14
0x000000014081b0b0: pop      r15
0x000000014081b0b2: pop      rbp
0x000000014081b0b3: ret      
