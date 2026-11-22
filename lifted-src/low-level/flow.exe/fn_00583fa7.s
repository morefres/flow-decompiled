; instruction-faithful x86-64 fallback for flow.exe rva=0x583fa7-0x583ff7
0x0000000140583fa7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583fac: push     rbp
0x0000000140583fad: push     r15
0x0000000140583faf: push     r14
0x0000000140583fb1: push     r13
0x0000000140583fb3: push     r12
0x0000000140583fb5: push     rsi
0x0000000140583fb6: push     rdi
0x0000000140583fb7: push     rbx
0x0000000140583fb8: sub      rsp, 0x38
0x0000000140583fbc: lea      rbp, [rdx + 0x80]
0x0000000140583fc3: cmp      byte ptr [rbp + 0xa2d], 0
0x0000000140583fca: je       0x140583fdf
0x0000000140583fcc: mov      byte ptr [rbp + 0xa2e], 0
0x0000000140583fd3: lea      rcx, [rbp + 0x6b0]
0x0000000140583fda: call     0x140046ef1
0x0000000140583fdf: mov      byte ptr [rbp + 0xa2e], 0
0x0000000140583fe6: add      rsp, 0x38
0x0000000140583fea: pop      rbx
0x0000000140583feb: pop      rdi
0x0000000140583fec: pop      rsi
0x0000000140583fed: pop      r12
0x0000000140583fef: pop      r13
0x0000000140583ff1: pop      r14
0x0000000140583ff3: pop      r15
0x0000000140583ff5: pop      rbp
0x0000000140583ff6: ret      
