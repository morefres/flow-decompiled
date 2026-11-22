; instruction-faithful x86-64 fallback for flow.exe rva=0x66d2a9-0x66d300
0x000000014066d2a9: push     rbp
0x000000014066d2aa: sub      rsp, 0x30
0x000000014066d2ae: lea      rbp, [rsp + 0x30]
0x000000014066d2b3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066d2bb: mov      qword ptr [rbp - 0x10], rcx
0x000000014066d2bf: cmp      byte ptr [rcx + 0x80], 2
0x000000014066d2c6: je       0x14066d2e7
0x000000014066d2c8: mov      r8, qword ptr [rbp - 0x10]
0x000000014066d2cc: mov      rcx, qword ptr [r8 + 0x78]
0x000000014066d2d0: mov      rax, qword ptr [r8 + 0x60]
0x000000014066d2d4: mov      rdx, qword ptr [r8 + 0x68]
0x000000014066d2d8: mov      rax, qword ptr [rax + 0x20]
0x000000014066d2dc: mov      r8, qword ptr [r8 + 0x70]
0x000000014066d2e0: call     qword ptr [rip + 0x264bb2]
0x000000014066d2e6: nop      
0x000000014066d2e7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066d2eb: cmp      dword ptr [rcx], -1
0x000000014066d2ee: je       0x14066d2fa
0x000000014066d2f0: add      rsp, 0x30
0x000000014066d2f4: pop      rbp
0x000000014066d2f5: jmp      0x140667d6a
0x000000014066d2fa: add      rsp, 0x30
0x000000014066d2fe: pop      rbp
0x000000014066d2ff: ret      
