; instruction-faithful x86-64 fallback for flow.exe rva=0x3158a2-0x3158fe
0x00000001403158a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403158a7: push     rbp
0x00000001403158a8: push     r15
0x00000001403158aa: push     r14
0x00000001403158ac: push     r13
0x00000001403158ae: push     r12
0x00000001403158b0: push     rsi
0x00000001403158b1: push     rdi
0x00000001403158b2: push     rbx
0x00000001403158b3: sub      rsp, 0x38
0x00000001403158b7: lea      rbp, [rdx + 0x80]
0x00000001403158be: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403158c3: mov      rsi, qword ptr [rbp + 0x478]
0x00000001403158ca: mov      byte ptr [rsi + 0x11b], 0
0x00000001403158d1: mov      rax, qword ptr [rsi + 0x30]
0x00000001403158d5: lock dec qword ptr [rax]
0x00000001403158d9: jne      0x1403158e8
0x00000001403158db: mov      rcx, qword ptr [rsi + 0x30]
0x00000001403158df: mov      rdx, qword ptr [rsi + 0x38]
0x00000001403158e3: call     0x14066e84b
0x00000001403158e8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403158ed: add      rsp, 0x38
0x00000001403158f1: pop      rbx
0x00000001403158f2: pop      rdi
0x00000001403158f3: pop      rsi
0x00000001403158f4: pop      r12
0x00000001403158f6: pop      r13
0x00000001403158f8: pop      r14
0x00000001403158fa: pop      r15
0x00000001403158fc: pop      rbp
0x00000001403158fd: ret      
