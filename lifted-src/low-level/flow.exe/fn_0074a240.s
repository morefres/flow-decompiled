; instruction-faithful x86-64 fallback for flow.exe rva=0x74a240-0x74a2b9
0x000000014074a240: push     rbp
0x000000014074a241: push     rsi
0x000000014074a242: push     rdi
0x000000014074a243: push     rbx
0x000000014074a244: sub      rsp, 0x48
0x000000014074a248: lea      rbp, [rsp + 0x40]
0x000000014074a24d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014074a255: mov      rsi, rcx
0x000000014074a258: lea      rdi, [rbp - 0x20]
0x000000014074a25c: mov      rcx, rdi
0x000000014074a25f: mov      rdx, rsi
0x000000014074a262: call     0x14074a2dd
0x000000014074a267: mov      rax, qword ptr [rbp - 0x20]
0x000000014074a26b: test     rax, rax
0x000000014074a26e: je       0x14074a2b0
0x000000014074a270: mov      rbx, qword ptr [rbp - 0x10]
0x000000014074a274: mov      qword ptr [rbp - 8], rsi
0x000000014074a278: lea      rdx, [rbx + rbx*2]
0x000000014074a27c: shl      rbx, 5
0x000000014074a280: add      rbx, rax
0x000000014074a283: mov      rcx, qword ptr [rax + rdx*8 + 0x168]
0x000000014074a28b: mov      rdx, qword ptr [rax + rdx*8 + 0x170]
0x000000014074a293: mov      r8d, 1
0x000000014074a299: mov      r9d, 1
0x000000014074a29f: call     0x14000a0f6
0x000000014074a2a4: nop      
0x000000014074a2a5: mov      rcx, rbx
0x000000014074a2a8: call     0x140035fc0
0x000000014074a2ad: nop      
0x000000014074a2ae: jmp      0x14074a25c
0x000000014074a2b0: add      rsp, 0x48
0x000000014074a2b4: pop      rbx
0x000000014074a2b5: pop      rdi
0x000000014074a2b6: pop      rsi
0x000000014074a2b7: pop      rbp
0x000000014074a2b8: ret      
