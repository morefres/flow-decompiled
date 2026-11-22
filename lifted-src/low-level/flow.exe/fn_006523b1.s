; instruction-faithful x86-64 fallback for flow.exe rva=0x6523b1-0x65263f
0x00000001406523b1: push     rbp
0x00000001406523b2: push     r15
0x00000001406523b4: push     r14
0x00000001406523b6: push     rsi
0x00000001406523b7: push     rdi
0x00000001406523b8: push     rbx
0x00000001406523b9: sub      rsp, 0x298
0x00000001406523c0: lea      rbp, [rsp + 0x80]
0x00000001406523c8: mov      qword ptr [rbp + 0x210], 0xfffffffffffffffe
0x00000001406523d3: mov      rsi, r9
0x00000001406523d6: mov      rdi, r8
0x00000001406523d9: mov      rbx, rcx
0x00000001406523dc: mov      byte ptr [rbp + 0x20d], 1
0x00000001406523e3: lea      rcx, [rbp + 0x1d0]
0x00000001406523ea: call     0x14064bb74
0x00000001406523ef: nop      
0x00000001406523f0: test     rsi, rsi
0x00000001406523f3: jns      0x140652413
0x00000001406523f5: xor      ecx, ecx
0x00000001406523f7: mov      al, 1
0x00000001406523f9: mov      byte ptr [rbp + 0x20f], al
0x00000001406523ff: mov      byte ptr [rbp + 0x20e], al
0x0000000140652405: mov      rdx, rsi
0x0000000140652408: call     0x1408ad821
0x000000014065240d: nop      
0x000000014065240e: jmp      0x140652633
0x0000000140652413: mov      r15d, 1
0x0000000140652419: je       0x140652444
0x000000014065241b: xor      ecx, ecx
0x000000014065241d: mov      rdx, rsi
0x0000000140652420: call     0x1407667d0
0x0000000140652425: test     rax, rax
0x0000000140652428: je       0x140652635
0x000000014065242e: mov      r14, rax
0x0000000140652431: mov      rcx, rax
0x0000000140652434: mov      rdx, rdi
0x0000000140652437: mov      r8, rsi
0x000000014065243a: call     0x1408acdc0
0x000000014065243f: mov      rax, rsi
0x0000000140652442: jmp      0x14065244c
0x0000000140652444: xor      eax, eax
0x0000000140652446: mov      r14d, 1
0x000000014065244c: mov      cl, byte ptr [rbp + 0x278]
0x0000000140652452: mov      dl, byte ptr [rbp + 0x270]
0x0000000140652458: mov      r8, qword ptr [rbp + 0x280]
0x000000014065245f: movups   xmm0, xmmword ptr [r8]
0x0000000140652463: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140652468: movups   xmmword ptr [rbp + 0xd0], xmm1
0x000000014065246f: movups   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140652476: mov      qword ptr [rbp + 0xe0], r15
0x000000014065247d: mov      qword ptr [rbp + 0xe8], r15
0x0000000140652484: mov      qword ptr [rbp + 0xf0], 0
0x000000014065248f: mov      qword ptr [rbp + 0xf8], rax
0x0000000140652496: mov      qword ptr [rbp + 0x100], r14
0x000000014065249d: mov      qword ptr [rbp + 0x108], rsi
0x00000001406524a4: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x00000001406524af: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001406524b6: movups   xmmword ptr [rbp + 0x118], xmm2
0x00000001406524bd: movups   xmmword ptr [rbp + 0x128], xmm0
0x00000001406524c4: movups   xmmword ptr [rbp + 0x138], xmm1
0x00000001406524cb: mov      byte ptr [rbp + 0x148], dl
0x00000001406524d1: mov      byte ptr [rbp + 0x149], cl
0x00000001406524d7: mov      edx, 0x70
0x00000001406524dc: xor      ecx, ecx
0x00000001406524de: call     0x1407667d0
0x00000001406524e3: test     rax, rax
0x00000001406524e6: je       0x140652603
0x00000001406524ec: lea      rsi, [rbp + 0xe0]
0x00000001406524f3: mov      ecx, 0xe
0x00000001406524f8: mov      rdi, rax
0x00000001406524fb: mov      qword ptr [rbp + 0x200], rax
0x0000000140652502: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140652505: mov      r14, qword ptr [rbp + 0x1d8]
0x000000014065250c: mov      rsi, qword ptr [rbp + 0x1e0]
0x0000000140652513: mov      al, 1
0x0000000140652515: mov      byte ptr [rbp + 0x20c], al
0x000000014065251b: mov      byte ptr [rbp + 0x20b], al
0x0000000140652521: lea      rcx, [rbp + 0xe0]
0x0000000140652528: mov      rdx, r14
0x000000014065252b: mov      r8, rsi
0x000000014065252e: call     0x1400099d0
0x0000000140652533: nop      
0x0000000140652534: mov      rcx, qword ptr [rbp + 0x200]
0x000000014065253b: inc      qword ptr [rcx + 8]
0x000000014065253f: je       0x140652633
0x0000000140652545: mov      rax, qword ptr [rbp + 0xf0]
0x000000014065254c: lea      rdx, [rbp + 0x90]
0x0000000140652553: mov      qword ptr [rdx + 0x10], rax
0x0000000140652557: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014065255e: movaps   xmmword ptr [rdx], xmm0
0x0000000140652561: mov      qword ptr [rdx + 0x18], rcx
0x0000000140652565: lea      rcx, [rbp - 0x58]
0x0000000140652569: call     0x14064bc0e
0x000000014065256e: mov      r15, qword ptr [rbp + 0x1d0]
0x0000000140652575: mov      edx, 0x28
0x000000014065257a: xor      ecx, ecx
0x000000014065257c: call     0x1407667d0
0x0000000140652581: test     rax, rax
0x0000000140652584: mov      qword ptr [rbp + 0x1f8], rax
0x000000014065258b: je       0x140652615
0x0000000140652591: mov      rdi, rax
0x0000000140652594: mov      eax, 1
0x0000000140652599: mov      qword ptr [rdi], rax
0x000000014065259c: mov      qword ptr [rdi + 8], rax
0x00000001406525a0: mov      qword ptr [rdi + 0x10], r15
0x00000001406525a4: mov      qword ptr [rdi + 0x18], r14
0x00000001406525a8: mov      qword ptr [rdi + 0x20], rsi
0x00000001406525ac: lea      rsi, [rbp + 0xe8]
0x00000001406525b3: lea      rdx, [rbp - 0x58]
0x00000001406525b7: mov      r8d, 0xe8
0x00000001406525bd: mov      rcx, rsi
0x00000001406525c0: call     0x1408acdc0
0x00000001406525c5: mov      qword ptr [rsi - 8], 0
0x00000001406525cd: lea      rcx, [rbp + 0xe0]
0x00000001406525d4: call     0x14064bdc2
0x00000001406525d9: nop      
0x00000001406525da: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001406525e1: mov      qword ptr [rbx], rcx
0x00000001406525e4: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406525eb: mov      qword ptr [rbx + 8], rcx
0x00000001406525ef: mov      qword ptr [rbx + 0x10], rax
0x00000001406525f3: add      rsp, 0x298
0x00000001406525fa: pop      rbx
0x00000001406525fb: pop      rdi
0x00000001406525fc: pop      rsi
0x00000001406525fd: pop      r14
0x00000001406525ff: pop      r15
0x0000000140652601: pop      rbp
0x0000000140652602: ret      
0x0000000140652603: mov      ecx, 8
0x0000000140652608: mov      edx, 0x70
0x000000014065260d: call     0x1408ad83e
0x0000000140652612: nop      
0x0000000140652613: jmp      0x140652633
0x0000000140652615: mov      qword ptr [rbp + 0x1f0], r15
0x000000014065261c: mov      qword ptr [rbp + 0x1e8], r14
0x0000000140652623: mov      ecx, 8
0x0000000140652628: mov      edx, 0x28
0x000000014065262d: call     0x1408ad83e
0x0000000140652632: nop      
0x0000000140652633: ud2      
0x0000000140652635: mov      ecx, 1
0x000000014065263a: jmp      0x1406523f7
