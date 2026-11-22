; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3590-0x5d3656
0x00000001405d3590: push     rsi
0x00000001405d3591: push     rdi
0x00000001405d3592: push     rbx
0x00000001405d3593: sub      rsp, 0x90
0x00000001405d359a: mov      rsi, rcx
0x00000001405d359d: cmp      qword ptr [rdx], -1
0x00000001405d35a1: je       0x1405d3643
0x00000001405d35a7: mov      rdi, rdx
0x00000001405d35aa: lea      rbx, [rsp + 0x20]
0x00000001405d35af: mov      rcx, rbx
0x00000001405d35b2: call     0x1405d390e
0x00000001405d35b7: cmp      byte ptr [rbx], 0
0x00000001405d35ba: je       0x1405d3643
0x00000001405d35c0: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d35c5: mov      qword ptr [rsp + 0x60], rax
0x00000001405d35ca: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d35cf: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d35d4: lea      rbx, [rsp + 0x70]
0x00000001405d35d9: mov      rcx, rbx
0x00000001405d35dc: mov      rdx, rdi
0x00000001405d35df: call     0x1405c1add
0x00000001405d35e4: cmp      byte ptr [rbx], 0
0x00000001405d35e7: je       0x1405d3643
0x00000001405d35e9: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d35f1: mov      qword ptr [rsp + 0x48], rax
0x00000001405d35f6: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d35fb: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d3600: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d3605: mov      qword ptr [rsp + 0x30], rax
0x00000001405d360a: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d360f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d3614: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d3619: mov      qword ptr [rsi + 0x28], rax
0x00000001405d361d: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d3622: mov      qword ptr [rsi + 0x30], rax
0x00000001405d3626: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d362b: mov      qword ptr [rsi + 0x18], rax
0x00000001405d362f: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d3634: mov      qword ptr [rsi + 0x20], rax
0x00000001405d3638: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d363c: mov      eax, 1
0x00000001405d3641: jmp      0x1405d3645
0x00000001405d3643: xor      eax, eax
0x00000001405d3645: mov      qword ptr [rsi], rax
0x00000001405d3648: mov      rax, rsi
0x00000001405d364b: add      rsp, 0x90
0x00000001405d3652: pop      rbx
0x00000001405d3653: pop      rdi
0x00000001405d3654: pop      rsi
0x00000001405d3655: ret      
