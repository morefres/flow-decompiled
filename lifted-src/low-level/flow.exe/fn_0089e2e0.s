; instruction-faithful x86-64 fallback for flow.exe rva=0x89e2e0-0x89e376
0x000000014089e2e0: push     rbp
0x000000014089e2e2: push     rbx
0x000000014089e2e3: sub      rsp, 0x138
0x000000014089e2ea: lea      rbp, [rsp + 0x60]
0x000000014089e2ef: and      rbp, 0xffffffffffffffc0
0x000000014089e2f3: mov      rax, qword ptr [rip + 0x523586]
0x000000014089e2fa: xor      rax, rsp
0x000000014089e2fd: mov      qword ptr [rbp + 0xc0], rax
0x000000014089e304: mov      rbx, rcx
0x000000014089e307: lea      rcx, [rbp]
0x000000014089e30b: call     0x14089dc9c
0x000000014089e310: movaps   xmm0, xmmword ptr [rbp]
0x000000014089e314: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x000000014089e318: movups   xmmword ptr [rbx], xmm0
0x000000014089e31b: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014089e31f: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014089e323: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x000000014089e327: movups   xmmword ptr [rbx + 0x20], xmm0
0x000000014089e32b: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x000000014089e32f: movups   xmmword ptr [rbx + 0x30], xmm1
0x000000014089e333: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x000000014089e337: movups   xmmword ptr [rbx + 0x40], xmm0
0x000000014089e33b: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x000000014089e33f: movups   xmmword ptr [rbx + 0x50], xmm1
0x000000014089e343: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x000000014089e347: movups   xmmword ptr [rbx + 0x60], xmm0
0x000000014089e34b: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014089e352: movups   xmmword ptr [rbx + 0x70], xmm1
0x000000014089e356: movups   xmmword ptr [rbx + 0x80], xmm0
0x000000014089e35d: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014089e364: xor      rcx, rsp
0x000000014089e367: call     0x1408a73b0
0x000000014089e36c: add      rsp, 0x138
0x000000014089e373: pop      rbx
0x000000014089e374: pop      rbp
0x000000014089e375: ret      
