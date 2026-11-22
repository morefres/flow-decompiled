; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc733-0x6fc7e2
0x00000001406fc733: push     r15
0x00000001406fc735: push     r14
0x00000001406fc737: push     rsi
0x00000001406fc738: push     rdi
0x00000001406fc739: push     rbp
0x00000001406fc73a: push     rbx
0x00000001406fc73b: sub      rsp, 0x58
0x00000001406fc73f: mov      rdi, rdx
0x00000001406fc742: mov      rsi, rcx
0x00000001406fc745: lea      rbx, [rsp + 0x20]
0x00000001406fc74a: mov      rcx, rbx
0x00000001406fc74d: call     0x1406fc321
0x00000001406fc752: mov      al, byte ptr [rbx]
0x00000001406fc754: cmp      al, 0xff
0x00000001406fc756: je       0x1406fc77f
0x00000001406fc758: mov      cl, byte ptr [rsp + 0x21]
0x00000001406fc75c: mov      edx, dword ptr [rsp + 0x22]
0x00000001406fc760: movups   xmm0, xmmword ptr [rsp + 0x26]
0x00000001406fc765: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001406fc769: movzx    r8d, word ptr [rsp + 0x36]
0x00000001406fc76f: mov      word ptr [rsi + 0x1e], r8w
0x00000001406fc774: mov      byte ptr [rsi + 8], al
0x00000001406fc777: mov      byte ptr [rsi + 9], cl
0x00000001406fc77a: mov      dword ptr [rsi + 0xa], edx
0x00000001406fc77d: jmp      0x1406fc7b4
0x00000001406fc77f: lea      r14, [rsp + 0x40]
0x00000001406fc784: movzx    ebp, word ptr [rsp + 0x22]
0x00000001406fc789: movzx    r15d, word ptr [rsp + 0x24]
0x00000001406fc78f: lea      rbx, [rsp + 0x38]
0x00000001406fc794: mov      rcx, rbx
0x00000001406fc797: mov      rdx, rdi
0x00000001406fc79a: call     0x1406fad1a
0x00000001406fc79f: cmp      dword ptr [rbx], 1
0x00000001406fc7a2: jne      0x1406fc7c8
0x00000001406fc7a4: mov      rax, qword ptr [r14 + 0x10]
0x00000001406fc7a8: mov      qword ptr [rsi + 0x18], rax
0x00000001406fc7ac: movups   xmm0, xmmword ptr [r14]
0x00000001406fc7b0: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406fc7b4: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406fc7bb: add      rsp, 0x58
0x00000001406fc7bf: pop      rbx
0x00000001406fc7c0: pop      rbp
0x00000001406fc7c1: pop      rdi
0x00000001406fc7c2: pop      rsi
0x00000001406fc7c3: pop      r14
0x00000001406fc7c5: pop      r15
0x00000001406fc7c7: ret      
0x00000001406fc7c8: mov      rax, qword ptr [r14 + 0x10]
0x00000001406fc7cc: mov      qword ptr [rsi + 0x10], rax
0x00000001406fc7d0: movups   xmm0, xmmword ptr [r14]
0x00000001406fc7d4: movups   xmmword ptr [rsi], xmm0
0x00000001406fc7d7: mov      word ptr [rsi + 0x18], bp
0x00000001406fc7db: mov      word ptr [rsi + 0x1a], r15w
0x00000001406fc7e0: jmp      0x1406fc7bb
