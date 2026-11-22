; instruction-faithful x86-64 fallback for flow.exe rva=0x431cd-0x43214
0x00000001400431cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400431d2: push     rbp
0x00000001400431d3: push     r15
0x00000001400431d5: push     r14
0x00000001400431d7: push     r13
0x00000001400431d9: push     r12
0x00000001400431db: push     rsi
0x00000001400431dc: push     rdi
0x00000001400431dd: push     rbx
0x00000001400431de: sub      rsp, 0x38
0x00000001400431e2: lea      rbp, [rdx + 0x80]
0x00000001400431e9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400431ee: lea      rcx, [rbp + 0x20]
0x00000001400431f2: call     0x1400441ae
0x00000001400431f7: mov      byte ptr [rbp + 0x144], 0
0x00000001400431fe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140043203: add      rsp, 0x38
0x0000000140043207: pop      rbx
0x0000000140043208: pop      rdi
0x0000000140043209: pop      rsi
0x000000014004320a: pop      r12
0x000000014004320c: pop      r13
0x000000014004320e: pop      r14
0x0000000140043210: pop      r15
0x0000000140043212: pop      rbp
0x0000000140043213: ret      
