; instruction-faithful x86-64 fallback for flow.exe rva=0xec530-0xec5eb
0x00000001400ec530: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec535: push     rbp
0x00000001400ec536: push     r15
0x00000001400ec538: push     r14
0x00000001400ec53a: push     r13
0x00000001400ec53c: push     r12
0x00000001400ec53e: push     rsi
0x00000001400ec53f: push     rdi
0x00000001400ec540: push     rbx
0x00000001400ec541: sub      rsp, 0x68
0x00000001400ec545: lea      rbp, [rdx + 0x80]
0x00000001400ec54c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec553: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec559: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec55f: mov      rsi, qword ptr [rbp + 0x378]
0x00000001400ec566: cmp      byte ptr [rsi + 0xf13], 0
0x00000001400ec56d: jne      0x1400ec5e1
0x00000001400ec56f: cmp      byte ptr [rsi + 0xf12], 0
0x00000001400ec576: je       0x1400ec591
0x00000001400ec578: mov      rax, qword ptr [rsi + 0x180]
0x00000001400ec57f: lock dec qword ptr [rax]
0x00000001400ec583: jne      0x1400ec591
0x00000001400ec585: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400ec58c: call     0x1407e387b
0x00000001400ec591: cmp      byte ptr [rsi + 0xf11], 0
0x00000001400ec598: je       0x1400ec5b9
0x00000001400ec59a: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400ec5a1: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400ec5a8: mov      r8d, 1
0x00000001400ec5ae: mov      r9d, 1
0x00000001400ec5b4: call     0x14000a0f6
0x00000001400ec5b9: mov      byte ptr [rsi + 0xf10], 2
0x00000001400ec5c0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec5c5: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec5ca: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec5d0: add      rsp, 0x68
0x00000001400ec5d4: pop      rbx
0x00000001400ec5d5: pop      rdi
0x00000001400ec5d6: pop      rsi
0x00000001400ec5d7: pop      r12
0x00000001400ec5d9: pop      r13
0x00000001400ec5db: pop      r14
0x00000001400ec5dd: pop      r15
0x00000001400ec5df: pop      rbp
0x00000001400ec5e0: ret      
0x00000001400ec5e1: mov      rcx, rsi
0x00000001400ec5e4: call     0x140038a80
0x00000001400ec5e9: jmp      0x1400ec56f
