; instruction-faithful x86-64 fallback for flow.exe rva=0x516f9a-0x516ff4
0x0000000140516f9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516f9f: push     rbp
0x0000000140516fa0: push     r15
0x0000000140516fa2: push     r14
0x0000000140516fa4: push     r13
0x0000000140516fa6: push     r12
0x0000000140516fa8: push     rsi
0x0000000140516fa9: push     rdi
0x0000000140516faa: push     rbx
0x0000000140516fab: sub      rsp, 0x58
0x0000000140516faf: lea      rbp, [rdx + 0x80]
0x0000000140516fb6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516fbb: cmp      byte ptr [rbp + 0x58ad], 0
0x0000000140516fc2: je       0x140516fd7
0x0000000140516fc4: mov      byte ptr [rbp + 0x5923], 0
0x0000000140516fcb: lea      rcx, [rbp + 0x2448]
0x0000000140516fd2: call     0x140046ef1
0x0000000140516fd7: mov      byte ptr [rbp + 0x5923], 0
0x0000000140516fde: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516fe3: add      rsp, 0x58
0x0000000140516fe7: pop      rbx
0x0000000140516fe8: pop      rdi
0x0000000140516fe9: pop      rsi
0x0000000140516fea: pop      r12
0x0000000140516fec: pop      r13
0x0000000140516fee: pop      r14
0x0000000140516ff0: pop      r15
0x0000000140516ff2: pop      rbp
0x0000000140516ff3: ret      
