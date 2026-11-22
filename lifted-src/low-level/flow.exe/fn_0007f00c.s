; instruction-faithful x86-64 fallback for flow.exe rva=0x7f00c-0x7f0a0
0x000000014007f00c: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f011: push     rbp
0x000000014007f012: push     r15
0x000000014007f014: push     r14
0x000000014007f016: push     r13
0x000000014007f018: push     r12
0x000000014007f01a: push     rsi
0x000000014007f01b: push     rdi
0x000000014007f01c: push     rbx
0x000000014007f01d: sub      rsp, 0x48
0x000000014007f021: lea      rbp, [rdx + 0x80]
0x000000014007f028: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f02d: cmp      byte ptr [rbp + 0x3a6], 0
0x000000014007f034: je       0x14007f07e
0x000000014007f036: cmp      qword ptr [rbp + 0x378], -1
0x000000014007f03e: je       0x14007f05f
0x000000014007f040: mov      r8d, 1
0x000000014007f046: mov      r9d, 1
0x000000014007f04c: mov      rcx, qword ptr [rbp + 0x378]
0x000000014007f053: mov      rdx, qword ptr [rbp + 0x380]
0x000000014007f05a: call     0x14000a0f6
0x000000014007f05f: mov      rcx, qword ptr [rbp + 0x270]
0x000000014007f066: mov      rdx, qword ptr [rbp + 0x278]
0x000000014007f06d: mov      r8d, 1
0x000000014007f073: mov      r9d, 1
0x000000014007f079: call     0x14000a0f6
0x000000014007f07e: lea      rcx, [rbp + 0x1f8]
0x000000014007f085: call     0x14006d8b0
0x000000014007f08a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f08f: add      rsp, 0x48
0x000000014007f093: pop      rbx
0x000000014007f094: pop      rdi
0x000000014007f095: pop      rsi
0x000000014007f096: pop      r12
0x000000014007f098: pop      r13
0x000000014007f09a: pop      r14
0x000000014007f09c: pop      r15
0x000000014007f09e: pop      rbp
0x000000014007f09f: ret      
