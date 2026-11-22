; instruction-faithful x86-64 fallback for flow.exe rva=0x4f39a2-0x4f39f5
0x00000001404f39a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f39a7: push     rbp
0x00000001404f39a8: push     r15
0x00000001404f39aa: push     r14
0x00000001404f39ac: push     r13
0x00000001404f39ae: push     r12
0x00000001404f39b0: push     rsi
0x00000001404f39b1: push     rdi
0x00000001404f39b2: push     rbx
0x00000001404f39b3: sub      rsp, 0x58
0x00000001404f39b7: lea      rbp, [rdx + 0x80]
0x00000001404f39be: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f39c3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f39c8: mov      rcx, qword ptr [rbp + 0x170]
0x00000001404f39cf: mov      dl, byte ptr [rbp + 0x178]
0x00000001404f39d5: call     0x140507672
0x00000001404f39da: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f39df: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f39e4: add      rsp, 0x58
0x00000001404f39e8: pop      rbx
0x00000001404f39e9: pop      rdi
0x00000001404f39ea: pop      rsi
0x00000001404f39eb: pop      r12
0x00000001404f39ed: pop      r13
0x00000001404f39ef: pop      r14
0x00000001404f39f1: pop      r15
0x00000001404f39f3: pop      rbp
0x00000001404f39f4: ret      
