; instruction-faithful x86-64 fallback for flow.exe rva=0xa54d0-0xa553b
0x00000001400a54d0: push     rsi
0x00000001400a54d1: push     rdi
0x00000001400a54d2: push     rbx
0x00000001400a54d3: sub      rsp, 0x50
0x00000001400a54d7: mov      rdi, rdx
0x00000001400a54da: mov      rsi, rcx
0x00000001400a54dd: mov      rbx, qword ptr [rdx]
0x00000001400a54e0: lea      rax, [rip + 0xaf6c95]
0x00000001400a54e7: movsxd   rcx, dword ptr [rax + rbx*4]
0x00000001400a54eb: add      rcx, rax
0x00000001400a54ee: jmp      rcx
0x00000001400a54f0: lea      rcx, [rsp + 0x38]
0x00000001400a54f5: mov      rdx, qword ptr [rdi + 0x20]
0x00000001400a54f9: mov      r8, qword ptr [rdi + 0x28]
0x00000001400a54fd: call     0x140077bca
0x00000001400a5502: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001400a5506: movups   xmmword ptr [rsp + 0x28], xmm0
0x00000001400a550b: mov      qword ptr [rsp + 0x20], rbx
0x00000001400a5510: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001400a5515: movups   xmm1, xmmword ptr [rsp + 0x40]
0x00000001400a551a: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001400a551e: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001400a5522: mov      rax, qword ptr [rsp + 0x20]
0x00000001400a5527: mov      qword ptr [rsi], rax
0x00000001400a552a: mov      rax, qword ptr [rsp + 0x28]
0x00000001400a552f: mov      qword ptr [rsi + 8], rax
0x00000001400a5533: add      rsp, 0x50
0x00000001400a5537: pop      rbx
0x00000001400a5538: pop      rdi
0x00000001400a5539: pop      rsi
0x00000001400a553a: ret      
