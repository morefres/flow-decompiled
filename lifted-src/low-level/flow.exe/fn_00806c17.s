; instruction-faithful x86-64 fallback for flow.exe rva=0x806c17-0x806c48
0x0000000140806c17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806c1c: push     rbp
0x0000000140806c1d: sub      rsp, 0x20
0x0000000140806c21: lea      rbp, [rdx + 0x40]
0x0000000140806c25: cmp      qword ptr [rbp - 0x18], 0
0x0000000140806c2a: je       0x140806c42
0x0000000140806c2c: call     qword ptr [rip + 0xcaad6]
0x0000000140806c32: mov      rcx, rax
0x0000000140806c35: xor      edx, edx
0x0000000140806c37: mov      r8, qword ptr [rbp - 0x10]
0x0000000140806c3b: call     qword ptr [rip + 0xcaabf]
0x0000000140806c41: nop      
0x0000000140806c42: add      rsp, 0x20
0x0000000140806c46: pop      rbp
0x0000000140806c47: ret      
