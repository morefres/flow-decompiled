; instruction-faithful x86-64 fallback for flow.exe rva=0x7c739e-0x7c744d
0x00000001407c739e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c73a3: push     rbp
0x00000001407c73a4: push     r15
0x00000001407c73a6: push     r14
0x00000001407c73a8: push     r13
0x00000001407c73aa: push     r12
0x00000001407c73ac: push     rsi
0x00000001407c73ad: push     rdi
0x00000001407c73ae: push     rbx
0x00000001407c73af: sub      rsp, 0x98
0x00000001407c73b6: lea      rbp, [rdx + 0x80]
0x00000001407c73bd: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c73c4: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c73cb: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c73d2: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c73d9: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c73e0: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c73e6: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c73ef: xor      ecx, ecx
0x00000001407c73f1: mov      al, 1
0x00000001407c73f3: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c73fa: lock cmpxchg byte ptr [rdx], cl
0x00000001407c73fe: jne      0x1407c743f
0x00000001407c7400: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c7408: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c740d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c7413: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c7419: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c741f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c7425: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c742b: add      rsp, 0x98
0x00000001407c7432: pop      rbx
0x00000001407c7433: pop      rdi
0x00000001407c7434: pop      rsi
0x00000001407c7435: pop      r12
0x00000001407c7437: pop      r13
0x00000001407c7439: pop      r14
0x00000001407c743b: pop      r15
0x00000001407c743d: pop      rbp
0x00000001407c743e: ret      
0x00000001407c743f: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c7446: call     0x1408bf786
0x00000001407c744b: jmp      0x1407c7400
