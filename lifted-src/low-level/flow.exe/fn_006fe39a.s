; instruction-faithful x86-64 fallback for flow.exe rva=0x6fe39a-0x6fe41c
0x00000001406fe39a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fe39f: push     rbp
0x00000001406fe3a0: push     r15
0x00000001406fe3a2: push     r14
0x00000001406fe3a4: push     r13
0x00000001406fe3a6: push     r12
0x00000001406fe3a8: push     rsi
0x00000001406fe3a9: push     rdi
0x00000001406fe3aa: push     rbx
0x00000001406fe3ab: sub      rsp, 0x28
0x00000001406fe3af: lea      rbp, [rdx + 0x80]
0x00000001406fe3b6: cmp      qword ptr [rbp + 0x200], -1
0x00000001406fe3be: je       0x1406fe3df
0x00000001406fe3c0: mov      r8d, 1
0x00000001406fe3c6: mov      r9d, 1
0x00000001406fe3cc: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406fe3d3: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001406fe3da: call     0x14000a0f6
0x00000001406fe3df: mov      rcx, qword ptr [rbp + 0x118]
0x00000001406fe3e6: cmp      rcx, -3
0x00000001406fe3ea: ja       0x1406fe404
0x00000001406fe3ec: mov      rdx, qword ptr [rbp + 0x120]
0x00000001406fe3f3: mov      r8d, 1
0x00000001406fe3f9: mov      r9d, 1
0x00000001406fe3ff: call     0x14000a0f6
0x00000001406fe404: mov      byte ptr [rbp + 0x22d], 0
0x00000001406fe40b: add      rsp, 0x28
0x00000001406fe40f: pop      rbx
0x00000001406fe410: pop      rdi
0x00000001406fe411: pop      rsi
0x00000001406fe412: pop      r12
0x00000001406fe414: pop      r13
0x00000001406fe416: pop      r14
0x00000001406fe418: pop      r15
0x00000001406fe41a: pop      rbp
0x00000001406fe41b: ret      
