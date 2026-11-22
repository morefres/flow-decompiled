; instruction-faithful x86-64 fallback for flow.exe rva=0x4db7ed-0x4db937
0x00000001404db7ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db7f2: push     rbp
0x00000001404db7f3: push     r15
0x00000001404db7f5: push     r14
0x00000001404db7f7: push     r13
0x00000001404db7f9: push     r12
0x00000001404db7fb: push     rsi
0x00000001404db7fc: push     rdi
0x00000001404db7fd: push     rbx
0x00000001404db7fe: sub      rsp, 0xd8
0x00000001404db805: lea      rbp, [rdx + 0x80]
0x00000001404db80c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db812: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db818: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db81e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db824: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db82a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db833: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db83c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db845: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db84d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db855: cmp      byte ptr [rbp + 0x35ad], 0
0x00000001404db85c: je       0x1404db8da
0x00000001404db85e: mov      r8d, 1
0x00000001404db864: mov      r9d, 1
0x00000001404db86a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404db871: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404db878: call     0x14000a0f6
0x00000001404db87d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db885: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db88d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db896: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db89f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db8a8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db8ae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db8b4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db8ba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db8c0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db8c6: add      rsp, 0xd8
0x00000001404db8cd: pop      rbx
0x00000001404db8ce: pop      rdi
0x00000001404db8cf: pop      rsi
0x00000001404db8d0: pop      r12
0x00000001404db8d2: pop      r13
0x00000001404db8d4: pop      r14
0x00000001404db8d6: pop      r15
0x00000001404db8d8: pop      rbp
0x00000001404db8d9: ret      
0x00000001404db8da: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db8e2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db8ea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db8f3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db8fc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db905: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db90b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db911: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db917: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db91d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db923: add      rsp, 0xd8
0x00000001404db92a: pop      rbx
0x00000001404db92b: pop      rdi
0x00000001404db92c: pop      rsi
0x00000001404db92d: pop      r12
0x00000001404db92f: pop      r13
0x00000001404db931: pop      r14
0x00000001404db933: pop      r15
0x00000001404db935: pop      rbp
0x00000001404db936: ret      
