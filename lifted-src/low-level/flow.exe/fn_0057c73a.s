; instruction-faithful x86-64 fallback for flow.exe rva=0x57c73a-0x57c7b9
0x000000014057c73a: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c73f: push     rbp
0x000000014057c740: push     r15
0x000000014057c742: push     r14
0x000000014057c744: push     r13
0x000000014057c746: push     r12
0x000000014057c748: push     rsi
0x000000014057c749: push     rdi
0x000000014057c74a: push     rbx
0x000000014057c74b: sub      rsp, 0x68
0x000000014057c74f: lea      rbp, [rdx + 0x80]
0x000000014057c756: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c75b: cmp      byte ptr [rbp + 0x7d1c], 0
0x000000014057c762: je       0x14057c7a3
0x000000014057c764: cmp      qword ptr [rbp + 0x7d28], -1
0x000000014057c76c: je       0x14057c78d
0x000000014057c76e: mov      r8d, 1
0x000000014057c774: mov      r9d, 1
0x000000014057c77a: mov      rcx, qword ptr [rbp + 0x7d28]
0x000000014057c781: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057c788: call     0x14000a0f6
0x000000014057c78d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c792: add      rsp, 0x68
0x000000014057c796: pop      rbx
0x000000014057c797: pop      rdi
0x000000014057c798: pop      rsi
0x000000014057c799: pop      r12
0x000000014057c79b: pop      r13
0x000000014057c79d: pop      r14
0x000000014057c79f: pop      r15
0x000000014057c7a1: pop      rbp
0x000000014057c7a2: ret      
0x000000014057c7a3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c7a8: add      rsp, 0x68
0x000000014057c7ac: pop      rbx
0x000000014057c7ad: pop      rdi
0x000000014057c7ae: pop      rsi
0x000000014057c7af: pop      r12
0x000000014057c7b1: pop      r13
0x000000014057c7b3: pop      r14
0x000000014057c7b5: pop      r15
0x000000014057c7b7: pop      rbp
0x000000014057c7b8: ret      
