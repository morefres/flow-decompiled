; instruction-faithful x86-64 fallback for flow.exe rva=0xb01fd-0xb0241
0x00000001400b01fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0202: push     rbp
0x00000001400b0203: push     r15
0x00000001400b0205: push     r14
0x00000001400b0207: push     r13
0x00000001400b0209: push     r12
0x00000001400b020b: push     rsi
0x00000001400b020c: push     rdi
0x00000001400b020d: push     rbx
0x00000001400b020e: sub      rsp, 0x38
0x00000001400b0212: lea      rbp, [rdx + 0x80]
0x00000001400b0219: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b021f: lea      rcx, [rbp + 0x6e8]
0x00000001400b0226: call     0x1400b1d69
0x00000001400b022b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b0230: add      rsp, 0x38
0x00000001400b0234: pop      rbx
0x00000001400b0235: pop      rdi
0x00000001400b0236: pop      rsi
0x00000001400b0237: pop      r12
0x00000001400b0239: pop      r13
0x00000001400b023b: pop      r14
0x00000001400b023d: pop      r15
0x00000001400b023f: pop      rbp
0x00000001400b0240: ret      
