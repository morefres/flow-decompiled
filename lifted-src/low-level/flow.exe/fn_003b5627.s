; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5627-0x3b56a9
0x00000001403b5627: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b562c: push     rbp
0x00000001403b562d: push     r15
0x00000001403b562f: push     r14
0x00000001403b5631: push     r13
0x00000001403b5633: push     r12
0x00000001403b5635: push     rsi
0x00000001403b5636: push     rdi
0x00000001403b5637: push     rbx
0x00000001403b5638: sub      rsp, 0x68
0x00000001403b563c: lea      rbp, [rdx + 0x80]
0x00000001403b5643: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5649: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b564f: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5654: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5659: cmp      qword ptr [rbp + 0x6a0], -1
0x00000001403b5661: je       0x1403b5682
0x00000001403b5663: mov      r8d, 1
0x00000001403b5669: mov      r9d, 1
0x00000001403b566f: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403b5676: mov      rdx, qword ptr [rbp + 0x660]
0x00000001403b567d: call     0x14000a0f6
0x00000001403b5682: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5687: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b568c: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5692: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5698: add      rsp, 0x68
0x00000001403b569c: pop      rbx
0x00000001403b569d: pop      rdi
0x00000001403b569e: pop      rsi
0x00000001403b569f: pop      r12
0x00000001403b56a1: pop      r13
0x00000001403b56a3: pop      r14
0x00000001403b56a5: pop      r15
0x00000001403b56a7: pop      rbp
0x00000001403b56a8: ret      
