; instruction-faithful x86-64 fallback for flow.exe rva=0x3883a6-0x3883f6
0x00000001403883a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403883ab: push     rbp
0x00000001403883ac: push     r15
0x00000001403883ae: push     r14
0x00000001403883b0: push     r13
0x00000001403883b2: push     r12
0x00000001403883b4: push     rsi
0x00000001403883b5: push     rdi
0x00000001403883b6: push     rbx
0x00000001403883b7: sub      rsp, 0x48
0x00000001403883bb: lea      rbp, [rdx + 0x80]
0x00000001403883c2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403883c7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403883cb: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403883cf: mov      r8d, 1
0x00000001403883d5: mov      r9d, 1
0x00000001403883db: call     0x14000a0f6
0x00000001403883e0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403883e5: add      rsp, 0x48
0x00000001403883e9: pop      rbx
0x00000001403883ea: pop      rdi
0x00000001403883eb: pop      rsi
0x00000001403883ec: pop      r12
0x00000001403883ee: pop      r13
0x00000001403883f0: pop      r14
0x00000001403883f2: pop      r15
0x00000001403883f4: pop      rbp
0x00000001403883f5: ret      
