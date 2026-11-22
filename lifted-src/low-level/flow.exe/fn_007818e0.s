; instruction-faithful x86-64 fallback for flow.exe rva=0x7818e0-0x78191e
0x00000001407818e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407818e5: push     rbp
0x00000001407818e6: push     r14
0x00000001407818e8: push     rsi
0x00000001407818e9: push     rdi
0x00000001407818ea: push     rbx
0x00000001407818eb: sub      rsp, 0x30
0x00000001407818ef: lea      rbp, [rdx + 0x80]
0x00000001407818f6: cmp      qword ptr [rbp - 8], 0
0x00000001407818fb: je       0x140781913
0x00000001407818fd: call     qword ptr [rip + 0x14fe05]
0x0000000140781903: mov      rcx, rax
0x0000000140781906: xor      edx, edx
0x0000000140781908: mov      r8, qword ptr [rbp]
0x000000014078190c: call     qword ptr [rip + 0x14fdee]
0x0000000140781912: nop      
0x0000000140781913: add      rsp, 0x30
0x0000000140781917: pop      rbx
0x0000000140781918: pop      rdi
0x0000000140781919: pop      rsi
0x000000014078191a: pop      r14
0x000000014078191c: pop      rbp
0x000000014078191d: ret      
