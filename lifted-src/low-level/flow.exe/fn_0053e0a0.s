; instruction-faithful x86-64 fallback for flow.exe rva=0x53e0a0-0x53e12b
0x000000014053e0a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e0a5: push     rbp
0x000000014053e0a6: push     r15
0x000000014053e0a8: push     r14
0x000000014053e0aa: push     r13
0x000000014053e0ac: push     r12
0x000000014053e0ae: push     rsi
0x000000014053e0af: push     rdi
0x000000014053e0b0: push     rbx
0x000000014053e0b1: sub      rsp, 0x38
0x000000014053e0b5: lea      rbp, [rdx + 0x80]
0x000000014053e0bc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e0c1: mov      rcx, qword ptr [rbp + 0x458]
0x000000014053e0c8: cmp      rcx, -1
0x000000014053e0cc: setne    al
0x000000014053e0cf: test     byte ptr [rbp + 0x440], al
0x000000014053e0d5: je       0x14053e0ef
0x000000014053e0d7: mov      r8d, 1
0x000000014053e0dd: mov      r9d, 1
0x000000014053e0e3: mov      rdx, qword ptr [rbp + 0x460]
0x000000014053e0ea: call     0x14000a0f6
0x000000014053e0ef: mov      rcx, qword ptr [rbp + 0x330]
0x000000014053e0f6: mov      r8d, 1
0x000000014053e0fc: mov      r9d, 1
0x000000014053e102: mov      rdx, qword ptr [rbp + 0x470]
0x000000014053e109: call     0x14000a0f6
0x000000014053e10e: mov      byte ptr [rbp + 0x491], 1
0x000000014053e115: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e11a: add      rsp, 0x38
0x000000014053e11e: pop      rbx
0x000000014053e11f: pop      rdi
0x000000014053e120: pop      rsi
0x000000014053e121: pop      r12
0x000000014053e123: pop      r13
0x000000014053e125: pop      r14
0x000000014053e127: pop      r15
0x000000014053e129: pop      rbp
0x000000014053e12a: ret      
