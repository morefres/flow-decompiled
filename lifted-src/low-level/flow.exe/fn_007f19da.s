; instruction-faithful x86-64 fallback for flow.exe rva=0x7f19da-0x7f1a69
0x00000001407f19da: push     rsi
0x00000001407f19db: push     rdi
0x00000001407f19dc: sub      rsp, 0x78
0x00000001407f19e0: mov      rsi, rcx
0x00000001407f19e3: lea      rdi, [rsp + 0x60]
0x00000001407f19e8: mov      rcx, rdi
0x00000001407f19eb: call     0x14074a2dd
0x00000001407f19f0: mov      rax, qword ptr [rdi]
0x00000001407f19f3: test     rax, rax
0x00000001407f19f6: je       0x1407f1a5b
0x00000001407f19f8: mov      rcx, qword ptr [rsp + 0x70]
0x00000001407f19fd: lea      rdx, [rcx + rcx*2]
0x00000001407f1a01: mov      r8, qword ptr [rax + rdx*8 + 0x178]
0x00000001407f1a09: mov      qword ptr [rsp + 0x30], r8
0x00000001407f1a0e: movups   xmm0, xmmword ptr [rax + rdx*8 + 0x168]
0x00000001407f1a16: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001407f1a1b: shl      rcx, 5
0x00000001407f1a1f: movups   xmm1, xmmword ptr [rax + rcx]
0x00000001407f1a23: movups   xmm2, xmmword ptr [rax + rcx + 0x10]
0x00000001407f1a28: movups   xmmword ptr [rsp + 0x48], xmm2
0x00000001407f1a2d: movups   xmmword ptr [rsp + 0x38], xmm1
0x00000001407f1a32: movups   xmmword ptr [rsi], xmm0
0x00000001407f1a35: mov      rax, qword ptr [rsp + 0x30]
0x00000001407f1a3a: mov      qword ptr [rsi + 0x10], rax
0x00000001407f1a3e: mov      rax, qword ptr [rsp + 0x38]
0x00000001407f1a43: mov      qword ptr [rsi + 0x18], rax
0x00000001407f1a47: mov      rax, qword ptr [rsp + 0x50]
0x00000001407f1a4c: mov      qword ptr [rsi + 0x30], rax
0x00000001407f1a50: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001407f1a55: movups   xmmword ptr [rsi + 0x20], xmm0
0x00000001407f1a59: jmp      0x1407f1a62
0x00000001407f1a5b: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f1a62: add      rsp, 0x78
0x00000001407f1a66: pop      rdi
0x00000001407f1a67: pop      rsi
0x00000001407f1a68: ret      
