; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4d02-0x6b4d60
0x00000001406b4d02: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4d07: push     rbp
0x00000001406b4d08: push     r15
0x00000001406b4d0a: push     r14
0x00000001406b4d0c: push     rsi
0x00000001406b4d0d: push     rdi
0x00000001406b4d0e: push     rbx
0x00000001406b4d0f: sub      rsp, 0x28
0x00000001406b4d13: lea      rbp, [rdx + 0x80]
0x00000001406b4d1a: cmp      byte ptr [rbp + 0x2ee], 0
0x00000001406b4d21: je       0x1406b4d4c
0x00000001406b4d23: cmp      dword ptr [rbp + 0x198], -1
0x00000001406b4d2a: je       0x1406b4d38
0x00000001406b4d2c: lea      rcx, [rbp + 0x198]
0x00000001406b4d33: call     0x140685071
0x00000001406b4d38: mov      byte ptr [rbp + 0x2ef], 0
0x00000001406b4d3f: add      rsp, 0x28
0x00000001406b4d43: pop      rbx
0x00000001406b4d44: pop      rdi
0x00000001406b4d45: pop      rsi
0x00000001406b4d46: pop      r14
0x00000001406b4d48: pop      r15
0x00000001406b4d4a: pop      rbp
0x00000001406b4d4b: ret      
0x00000001406b4d4c: mov      byte ptr [rbp + 0x2ef], 0
0x00000001406b4d53: add      rsp, 0x28
0x00000001406b4d57: pop      rbx
0x00000001406b4d58: pop      rdi
0x00000001406b4d59: pop      rsi
0x00000001406b4d5a: pop      r14
0x00000001406b4d5c: pop      r15
0x00000001406b4d5e: pop      rbp
0x00000001406b4d5f: ret      
