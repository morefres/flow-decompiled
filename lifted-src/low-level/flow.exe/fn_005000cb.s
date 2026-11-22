; instruction-faithful x86-64 fallback for flow.exe rva=0x5000cb-0x50012b
0x00000001405000cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405000d0: push     rbp
0x00000001405000d1: push     r15
0x00000001405000d3: push     r14
0x00000001405000d5: push     r13
0x00000001405000d7: push     r12
0x00000001405000d9: push     rsi
0x00000001405000da: push     rdi
0x00000001405000db: push     rbx
0x00000001405000dc: sub      rsp, 0x38
0x00000001405000e0: lea      rbp, [rdx + 0x80]
0x00000001405000e7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405000ec: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001405000f3: mov      rcx, qword ptr [rax]
0x00000001405000f6: mov      r8d, 1
0x00000001405000fc: mov      r9d, 1
0x0000000140500102: mov      rdx, qword ptr [rbp + 0x408]
0x0000000140500109: call     0x14000a0f6
0x000000014050010e: mov      byte ptr [rbp + 0x437], 1
0x0000000140500115: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014050011a: add      rsp, 0x38
0x000000014050011e: pop      rbx
0x000000014050011f: pop      rdi
0x0000000140500120: pop      rsi
0x0000000140500121: pop      r12
0x0000000140500123: pop      r13
0x0000000140500125: pop      r14
0x0000000140500127: pop      r15
0x0000000140500129: pop      rbp
0x000000014050012a: ret      
