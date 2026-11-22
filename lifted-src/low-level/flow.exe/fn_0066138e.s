; instruction-faithful x86-64 fallback for flow.exe rva=0x66138e-0x66140d
0x000000014066138e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140661393: push     rbp
0x0000000140661394: push     r15
0x0000000140661396: push     r14
0x0000000140661398: push     r13
0x000000014066139a: push     r12
0x000000014066139c: push     rsi
0x000000014066139d: push     rdi
0x000000014066139e: push     rbx
0x000000014066139f: sub      rsp, 0x38
0x00000001406613a3: lea      rbp, [rdx + 0x80]
0x00000001406613aa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406613af: mov      rax, qword ptr [rbp + 0x10]
0x00000001406613b3: mov      r8, qword ptr [rax + 0x150]
0x00000001406613ba: mov      r9, qword ptr [rax + 0x158]
0x00000001406613c1: mov      byte ptr [rbp + 0x27], 0
0x00000001406613c5: lea      rcx, [rip + 0x214174]
0x00000001406613cc: xor      edx, edx
0x00000001406613ce: call     0x140875659
0x00000001406613d3: cmp      qword ptr [rbp + 0x18], -1
0x00000001406613d8: je       0x1406613f3
0x00000001406613da: mov      r8d, 1
0x00000001406613e0: mov      r9d, 1
0x00000001406613e6: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406613ea: mov      rdx, qword ptr [rbp + 8]
0x00000001406613ee: call     0x14000a0f6
0x00000001406613f3: mov      byte ptr [rbp + 0x27], 0
0x00000001406613f7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406613fc: add      rsp, 0x38
0x0000000140661400: pop      rbx
0x0000000140661401: pop      rdi
0x0000000140661402: pop      rsi
0x0000000140661403: pop      r12
0x0000000140661405: pop      r13
0x0000000140661407: pop      r14
0x0000000140661409: pop      r15
0x000000014066140b: pop      rbp
0x000000014066140c: ret      
