; instruction-faithful x86-64 fallback for flow.exe rva=0x723daa-0x723dfa
0x0000000140723daa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140723daf: push     rbp
0x0000000140723db0: push     r15
0x0000000140723db2: push     r14
0x0000000140723db4: push     r13
0x0000000140723db6: push     r12
0x0000000140723db8: push     rsi
0x0000000140723db9: push     rdi
0x0000000140723dba: push     rbx
0x0000000140723dbb: sub      rsp, 0x38
0x0000000140723dbf: lea      rbp, [rdx + 0x80]
0x0000000140723dc6: mov      rax, qword ptr [rbp + 0x160]
0x0000000140723dcd: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140723dd4: mov      qword ptr [rcx + 0x10], rax
0x0000000140723dd8: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140723ddf: movups   xmmword ptr [rcx], xmm0
0x0000000140723de2: mov      byte ptr [rbp + 0x37f], 1
0x0000000140723de9: add      rsp, 0x38
0x0000000140723ded: pop      rbx
0x0000000140723dee: pop      rdi
0x0000000140723def: pop      rsi
0x0000000140723df0: pop      r12
0x0000000140723df2: pop      r13
0x0000000140723df4: pop      r14
0x0000000140723df6: pop      r15
0x0000000140723df8: pop      rbp
0x0000000140723df9: ret      
