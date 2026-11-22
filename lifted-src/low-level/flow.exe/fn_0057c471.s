; instruction-faithful x86-64 fallback for flow.exe rva=0x57c471-0x57c4cb
0x000000014057c471: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c476: push     rbp
0x000000014057c477: push     r15
0x000000014057c479: push     r14
0x000000014057c47b: push     r13
0x000000014057c47d: push     r12
0x000000014057c47f: push     rsi
0x000000014057c480: push     rdi
0x000000014057c481: push     rbx
0x000000014057c482: sub      rsp, 0x68
0x000000014057c486: lea      rbp, [rdx + 0x80]
0x000000014057c48d: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c492: cmp      byte ptr [rbp + 0x7d1e], 0
0x000000014057c499: je       0x14057c4ae
0x000000014057c49b: mov      byte ptr [rbp + 0x7d66], 0
0x000000014057c4a2: lea      rcx, [rbp + 0x74e8]
0x000000014057c4a9: call     0x140046ef1
0x000000014057c4ae: mov      byte ptr [rbp + 0x7d66], 0
0x000000014057c4b5: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c4ba: add      rsp, 0x68
0x000000014057c4be: pop      rbx
0x000000014057c4bf: pop      rdi
0x000000014057c4c0: pop      rsi
0x000000014057c4c1: pop      r12
0x000000014057c4c3: pop      r13
0x000000014057c4c5: pop      r14
0x000000014057c4c7: pop      r15
0x000000014057c4c9: pop      rbp
0x000000014057c4ca: ret      
