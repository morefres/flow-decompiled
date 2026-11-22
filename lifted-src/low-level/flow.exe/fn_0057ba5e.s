; instruction-faithful x86-64 fallback for flow.exe rva=0x57ba5e-0x57bab8
0x000000014057ba5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ba63: push     rbp
0x000000014057ba64: push     r15
0x000000014057ba66: push     r14
0x000000014057ba68: push     r13
0x000000014057ba6a: push     r12
0x000000014057ba6c: push     rsi
0x000000014057ba6d: push     rdi
0x000000014057ba6e: push     rbx
0x000000014057ba6f: sub      rsp, 0x68
0x000000014057ba73: lea      rbp, [rdx + 0x80]
0x000000014057ba7a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057ba7f: cmp      byte ptr [rbp + 0x7d43], 0
0x000000014057ba86: je       0x14057ba9b
0x000000014057ba88: mov      byte ptr [rbp + 0x7d5d], 0
0x000000014057ba8f: lea      rcx, [rbp + 0xa90]
0x000000014057ba96: call     0x140294523
0x000000014057ba9b: mov      byte ptr [rbp + 0x7d5d], 0
0x000000014057baa2: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057baa7: add      rsp, 0x68
0x000000014057baab: pop      rbx
0x000000014057baac: pop      rdi
0x000000014057baad: pop      rsi
0x000000014057baae: pop      r12
0x000000014057bab0: pop      r13
0x000000014057bab2: pop      r14
0x000000014057bab4: pop      r15
0x000000014057bab6: pop      rbp
0x000000014057bab7: ret      
