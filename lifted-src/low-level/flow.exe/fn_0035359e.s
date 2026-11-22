; instruction-faithful x86-64 fallback for flow.exe rva=0x35359e-0x3535fd
0x000000014035359e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403535a3: push     rbp
0x00000001403535a4: push     r15
0x00000001403535a6: push     r14
0x00000001403535a8: push     r13
0x00000001403535aa: push     r12
0x00000001403535ac: push     rsi
0x00000001403535ad: push     rdi
0x00000001403535ae: push     rbx
0x00000001403535af: sub      rsp, 0x48
0x00000001403535b3: lea      rbp, [rdx + 0x80]
0x00000001403535ba: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403535c0: mov      rsi, qword ptr [rbp + 0x630]
0x00000001403535c7: mov      byte ptr [rsi + 0x16e1], 0
0x00000001403535ce: mov      rcx, qword ptr [rbp + 0x620]
0x00000001403535d5: call     0x140038cc4
0x00000001403535da: lea      rcx, [rsi + 0xe38]
0x00000001403535e1: call     0x140038c3e
0x00000001403535e6: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403535ec: add      rsp, 0x48
0x00000001403535f0: pop      rbx
0x00000001403535f1: pop      rdi
0x00000001403535f2: pop      rsi
0x00000001403535f3: pop      r12
0x00000001403535f5: pop      r13
0x00000001403535f7: pop      r14
0x00000001403535f9: pop      r15
0x00000001403535fb: pop      rbp
0x00000001403535fc: ret      
