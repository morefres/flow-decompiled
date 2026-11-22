; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2029-0x7a20b0
0x00000001407a2029: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a202e: push     rbp
0x00000001407a202f: push     r15
0x00000001407a2031: push     r14
0x00000001407a2033: push     r13
0x00000001407a2035: push     r12
0x00000001407a2037: push     rsi
0x00000001407a2038: push     rdi
0x00000001407a2039: push     rbx
0x00000001407a203a: sub      rsp, 0x98
0x00000001407a2041: lea      rbp, [rdx + 0x80]
0x00000001407a2048: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a204e: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2054: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a205a: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2060: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2065: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a206d: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a2074: inc      qword ptr [rax]
0x00000001407a2077: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a207f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2084: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a208a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2090: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2096: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a209c: add      rsp, 0x98
0x00000001407a20a3: pop      rbx
0x00000001407a20a4: pop      rdi
0x00000001407a20a5: pop      rsi
0x00000001407a20a6: pop      r12
0x00000001407a20a8: pop      r13
0x00000001407a20aa: pop      r14
0x00000001407a20ac: pop      r15
0x00000001407a20ae: pop      rbp
0x00000001407a20af: ret      
