; instruction-faithful x86-64 fallback for flow.exe rva=0x3d427f-0x3d42db
0x00000001403d427f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4284: push     rbp
0x00000001403d4285: push     r15
0x00000001403d4287: push     r14
0x00000001403d4289: push     r13
0x00000001403d428b: push     r12
0x00000001403d428d: push     rsi
0x00000001403d428e: push     rdi
0x00000001403d428f: push     rbx
0x00000001403d4290: sub      rsp, 0x48
0x00000001403d4294: lea      rbp, [rdx + 0x80]
0x00000001403d429b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d42a0: mov      rax, qword ptr [rbp + 0x590]
0x00000001403d42a7: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001403d42ae: mov      word ptr [rcx + 0x2778], 0
0x00000001403d42b7: mov      byte ptr [rcx + 0x277a], 2
0x00000001403d42be: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403d42c5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d42ca: add      rsp, 0x48
0x00000001403d42ce: pop      rbx
0x00000001403d42cf: pop      rdi
0x00000001403d42d0: pop      rsi
0x00000001403d42d1: pop      r12
0x00000001403d42d3: pop      r13
0x00000001403d42d5: pop      r14
0x00000001403d42d7: pop      r15
0x00000001403d42d9: pop      rbp
0x00000001403d42da: ret      
