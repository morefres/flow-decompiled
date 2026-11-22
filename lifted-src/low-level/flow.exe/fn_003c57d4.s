; instruction-faithful x86-64 fallback for flow.exe rva=0x3c57d4-0x3c5835
0x00000001403c57d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c57d9: push     rbp
0x00000001403c57da: push     r15
0x00000001403c57dc: push     r14
0x00000001403c57de: push     r13
0x00000001403c57e0: push     r12
0x00000001403c57e2: push     rsi
0x00000001403c57e3: push     rdi
0x00000001403c57e4: push     rbx
0x00000001403c57e5: sub      rsp, 0x48
0x00000001403c57e9: lea      rbp, [rdx + 0x80]
0x00000001403c57f0: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c57f6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c57fb: lea      rcx, [rbp + 0x470]
0x00000001403c5802: call     0x14033afcf
0x00000001403c5807: mov      qword ptr [rbp + 0x548], 0
0x00000001403c5812: mov      byte ptr [rbp + 0x627], 1
0x00000001403c5819: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c581e: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5824: add      rsp, 0x48
0x00000001403c5828: pop      rbx
0x00000001403c5829: pop      rdi
0x00000001403c582a: pop      rsi
0x00000001403c582b: pop      r12
0x00000001403c582d: pop      r13
0x00000001403c582f: pop      r14
0x00000001403c5831: pop      r15
0x00000001403c5833: pop      rbp
0x00000001403c5834: ret      
