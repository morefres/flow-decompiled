; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad55e-0x6ad5d9
0x00000001406ad55e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad563: push     rbp
0x00000001406ad564: push     r15
0x00000001406ad566: push     r14
0x00000001406ad568: push     r13
0x00000001406ad56a: push     r12
0x00000001406ad56c: push     rsi
0x00000001406ad56d: push     rdi
0x00000001406ad56e: push     rbx
0x00000001406ad56f: sub      rsp, 0x58
0x00000001406ad573: lea      rbp, [rdx + 0x80]
0x00000001406ad57a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad57f: mov      al, byte ptr [rbp + 0xdc8]
0x00000001406ad585: mov      byte ptr [rbp + 0xe08], al
0x00000001406ad58b: cmp      byte ptr [rbp + 0xdc7], 0
0x00000001406ad592: je       0x1406ad5c3
0x00000001406ad594: mov      rax, qword ptr [rbp + 0xda0]
0x00000001406ad59b: lock dec qword ptr [rax]
0x00000001406ad59f: jne      0x1406ad5ad
0x00000001406ad5a1: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001406ad5a8: call     0x14066cf11
0x00000001406ad5ad: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad5b2: add      rsp, 0x58
0x00000001406ad5b6: pop      rbx
0x00000001406ad5b7: pop      rdi
0x00000001406ad5b8: pop      rsi
0x00000001406ad5b9: pop      r12
0x00000001406ad5bb: pop      r13
0x00000001406ad5bd: pop      r14
0x00000001406ad5bf: pop      r15
0x00000001406ad5c1: pop      rbp
0x00000001406ad5c2: ret      
0x00000001406ad5c3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad5c8: add      rsp, 0x58
0x00000001406ad5cc: pop      rbx
0x00000001406ad5cd: pop      rdi
0x00000001406ad5ce: pop      rsi
0x00000001406ad5cf: pop      r12
0x00000001406ad5d1: pop      r13
0x00000001406ad5d3: pop      r14
0x00000001406ad5d5: pop      r15
0x00000001406ad5d7: pop      rbp
0x00000001406ad5d8: ret      
