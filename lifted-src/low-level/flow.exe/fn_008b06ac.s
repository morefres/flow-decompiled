; instruction-faithful x86-64 fallback for flow.exe rva=0x8b06ac-0x8b0732
0x00000001408b06ac: push     rbp
0x00000001408b06ad: push     rsi
0x00000001408b06ae: push     rbx
0x00000001408b06af: sub      rsp, 0x60
0x00000001408b06b3: lea      rbp, [rsp + 0x60]
0x00000001408b06b8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b06c0: mov      rsi, rcx
0x00000001408b06c3: call     0x1408c59c0
0x00000001408b06c8: mov      dl, byte ptr [rsi + 0x20]
0x00000001408b06cb: mov      byte ptr [rsi + 0x20], 2
0x00000001408b06cf: cmp      dl, 2
0x00000001408b06d2: mov      qword ptr [rbp - 0x10], rax
0x00000001408b06d6: je       0x1408b0723
0x00000001408b06d8: movups   xmm0, xmmword ptr [rsi]
0x00000001408b06db: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408b06df: lea      rcx, [rbp - 0x40]
0x00000001408b06e3: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001408b06e7: movaps   xmmword ptr [rcx], xmm0
0x00000001408b06ea: mov      byte ptr [rcx + 0x20], dl
0x00000001408b06ed: mov      r8d, dword ptr [rsi + 0x21]
0x00000001408b06f1: mov      edx, dword ptr [rsi + 0x24]
0x00000001408b06f4: mov      dword ptr [rcx + 0x21], r8d
0x00000001408b06f8: mov      dword ptr [rcx + 0x24], edx
0x00000001408b06fb: mov      rdx, rax
0x00000001408b06fe: call     0x1400aafa1
0x00000001408b0703: nop      
0x00000001408b0704: mov      ebx, eax
0x00000001408b0706: mov      esi, edx
0x00000001408b0708: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b070c: lock dec qword ptr [rcx]
0x00000001408b0710: jne      0x1408b0717
0x00000001408b0712: call     0x1400298eb
0x00000001408b0717: mov      eax, ebx
0x00000001408b0719: mov      edx, esi
0x00000001408b071b: add      rsp, 0x60
0x00000001408b071f: pop      rbx
0x00000001408b0720: pop      rsi
0x00000001408b0721: pop      rbp
0x00000001408b0722: ret      
0x00000001408b0723: lea      rcx, [rip + 0x2ddfc6]
0x00000001408b072a: call     0x1408ae8e0
0x00000001408b072f: nop      
0x00000001408b0730: ud2      
