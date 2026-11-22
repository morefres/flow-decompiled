; instruction-faithful x86-64 fallback for flow.exe rva=0x5d01f0-0x5d02ac
0x00000001405d01f0: push     rsi
0x00000001405d01f1: push     rdi
0x00000001405d01f2: push     rbx
0x00000001405d01f3: sub      rsp, 0x90
0x00000001405d01fa: mov      rdi, rdx
0x00000001405d01fd: mov      rsi, rcx
0x00000001405d0200: lea      rbx, [rsp + 0x20]
0x00000001405d0205: mov      rcx, rbx
0x00000001405d0208: call     0x1405c1130
0x00000001405d020d: cmp      byte ptr [rbx], 0
0x00000001405d0210: je       0x1405d0299
0x00000001405d0216: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d021b: mov      qword ptr [rsp + 0x60], rax
0x00000001405d0220: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d0225: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d022a: lea      rbx, [rsp + 0x70]
0x00000001405d022f: mov      rcx, rbx
0x00000001405d0232: mov      rdx, rdi
0x00000001405d0235: call     0x1405c1500
0x00000001405d023a: cmp      byte ptr [rbx], 0
0x00000001405d023d: je       0x1405d0299
0x00000001405d023f: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d0247: mov      qword ptr [rsp + 0x48], rax
0x00000001405d024c: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d0251: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d0256: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d025b: mov      qword ptr [rsp + 0x30], rax
0x00000001405d0260: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d0265: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d026a: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d026f: mov      qword ptr [rsi + 0x28], rax
0x00000001405d0273: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d0278: mov      qword ptr [rsi + 0x30], rax
0x00000001405d027c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d0281: mov      qword ptr [rsi + 0x18], rax
0x00000001405d0285: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d028a: mov      qword ptr [rsi + 0x20], rax
0x00000001405d028e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d0292: mov      eax, 1
0x00000001405d0297: jmp      0x1405d029b
0x00000001405d0299: xor      eax, eax
0x00000001405d029b: mov      qword ptr [rsi], rax
0x00000001405d029e: mov      rax, rsi
0x00000001405d02a1: add      rsp, 0x90
0x00000001405d02a8: pop      rbx
0x00000001405d02a9: pop      rdi
0x00000001405d02aa: pop      rsi
0x00000001405d02ab: ret      
