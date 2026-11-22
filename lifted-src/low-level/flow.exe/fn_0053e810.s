; instruction-faithful x86-64 fallback for flow.exe rva=0x53e810-0x53e8c2
0x000000014053e810: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e815: push     rbp
0x000000014053e816: push     r15
0x000000014053e818: push     r14
0x000000014053e81a: push     r13
0x000000014053e81c: push     r12
0x000000014053e81e: push     rsi
0x000000014053e81f: push     rdi
0x000000014053e820: push     rbx
0x000000014053e821: sub      rsp, 0x38
0x000000014053e825: lea      rbp, [rdx + 0x80]
0x000000014053e82c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e831: mov      rcx, qword ptr [rbp + 0x348]
0x000000014053e838: cmp      rcx, -1
0x000000014053e83c: setne    al
0x000000014053e83f: test     byte ptr [rbp + 0x491], al
0x000000014053e845: je       0x14053e85f
0x000000014053e847: mov      rdx, qword ptr [rbp + 0x350]
0x000000014053e84e: mov      r8d, 1
0x000000014053e854: mov      r9d, 1
0x000000014053e85a: call     0x14000a0f6
0x000000014053e85f: cmp      qword ptr [rbp + 0x468], -2
0x000000014053e867: setne    al
0x000000014053e86a: mov      rcx, qword ptr [rbp + 0x378]
0x000000014053e871: cmp      rcx, -2
0x000000014053e875: setae    dl
0x000000014053e878: or       dl, al
0x000000014053e87a: mov      bl, byte ptr [rbp + 0x328]
0x000000014053e880: jne      0x14053e89a
0x000000014053e882: mov      rdx, qword ptr [rbp + 0x380]
0x000000014053e889: mov      r8d, 1
0x000000014053e88f: mov      r9d, 1
0x000000014053e895: call     0x14000a0f6
0x000000014053e89a: mov      al, byte ptr [rbp + 0x418]
0x000000014053e8a0: mov      byte ptr [rbp + 0x497], al
0x000000014053e8a6: mov      byte ptr [rbp + 0x496], bl
0x000000014053e8ac: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e8b1: add      rsp, 0x38
0x000000014053e8b5: pop      rbx
0x000000014053e8b6: pop      rdi
0x000000014053e8b7: pop      rsi
0x000000014053e8b8: pop      r12
0x000000014053e8ba: pop      r13
0x000000014053e8bc: pop      r14
0x000000014053e8be: pop      r15
0x000000014053e8c0: pop      rbp
0x000000014053e8c1: ret      
