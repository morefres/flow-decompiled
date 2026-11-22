; instruction-faithful x86-64 fallback for flow.exe rva=0x55b3d8-0x55b41b
0x000000014055b3d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b3dd: push     rbp
0x000000014055b3de: push     rsi
0x000000014055b3df: sub      rsp, 0x28
0x000000014055b3e3: lea      rbp, [rdx + 0x60]
0x000000014055b3e7: cmp      byte ptr [rbp - 2], 0
0x000000014055b3eb: je       0x14055b414
0x000000014055b3ed: mov      rcx, qword ptr [rbp - 0x40]
0x000000014055b3f1: cmp      rcx, -1
0x000000014055b3f5: je       0x14055b40d
0x000000014055b3f7: mov      rdx, qword ptr [rbp - 0x38]
0x000000014055b3fb: mov      r8d, 1
0x000000014055b401: mov      r9d, 1
0x000000014055b407: call     0x14000a0f6
0x000000014055b40c: nop      
0x000000014055b40d: add      rsp, 0x28
0x000000014055b411: pop      rsi
0x000000014055b412: pop      rbp
0x000000014055b413: ret      
0x000000014055b414: add      rsp, 0x28
0x000000014055b418: pop      rsi
0x000000014055b419: pop      rbp
0x000000014055b41a: ret      
