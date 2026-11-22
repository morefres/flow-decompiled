; instruction-faithful x86-64 fallback for flow.exe rva=0x35a7e8-0x35a83f
0x000000014035a7e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014035a7ed: push     rbp
0x000000014035a7ee: push     r15
0x000000014035a7f0: push     r14
0x000000014035a7f2: push     r13
0x000000014035a7f4: push     r12
0x000000014035a7f6: push     rsi
0x000000014035a7f7: push     rdi
0x000000014035a7f8: push     rbx
0x000000014035a7f9: sub      rsp, 0x28
0x000000014035a7fd: lea      rbp, [rdx + 0x80]
0x000000014035a804: cmp      qword ptr [rbp + 0x8f8], -1
0x000000014035a80c: je       0x14035a82e
0x000000014035a80e: mov      r8d, 1
0x000000014035a814: mov      r9d, 1
0x000000014035a81a: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014035a821: mov      rdx, qword ptr [rbp + 0x8e8]
0x000000014035a828: call     0x14000a0f6
0x000000014035a82d: nop      
0x000000014035a82e: add      rsp, 0x28
0x000000014035a832: pop      rbx
0x000000014035a833: pop      rdi
0x000000014035a834: pop      rsi
0x000000014035a835: pop      r12
0x000000014035a837: pop      r13
0x000000014035a839: pop      r14
0x000000014035a83b: pop      r15
0x000000014035a83d: pop      rbp
0x000000014035a83e: ret      
