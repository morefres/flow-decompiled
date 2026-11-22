; instruction-faithful x86-64 fallback for flow.exe rva=0x5545f6-0x55468a
0x00000001405545f6: push     rsi
0x00000001405545f7: push     rdi
0x00000001405545f8: sub      rsp, 0x68
0x00000001405545fc: mov      rax, rdx
0x00000001405545ff: mov      rsi, rcx
0x0000000140554602: mov      rdx, qword ptr [rdx]
0x0000000140554605: cmp      rdx, qword ptr [rax + 8]
0x0000000140554609: je       0x14055463c
0x000000014055460b: lea      rcx, [rdx + 0x20]
0x000000014055460f: mov      qword ptr [rax], rcx
0x0000000140554612: cmp      byte ptr [rdx], 0
0x0000000140554615: je       0x140554644
0x0000000140554617: lea      rdi, [rsp + 0x40]
0x000000014055461c: mov      rcx, rdi
0x000000014055461f: call     0x14052cc19
0x0000000140554624: mov      eax, dword ptr [rdi]
0x0000000140554626: cmp      eax, -2
0x0000000140554629: jne      0x14055464b
0x000000014055462b: mov      rax, qword ptr [rsp + 0x48]
0x0000000140554630: mov      qword ptr [rsi + 8], rax
0x0000000140554634: mov      dword ptr [rsi], 0xfffffffc
0x000000014055463a: jmp      0x140554683
0x000000014055463c: mov      dword ptr [rsi], 0xfffffffd
0x0000000140554642: jmp      0x140554683
0x0000000140554644: mov      eax, 0xfffffffe
0x0000000140554649: jmp      0x140554668
0x000000014055464b: mov      ecx, dword ptr [rsp + 0x44]
0x000000014055464f: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140554654: movups   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140554659: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014055465e: mov      r8, qword ptr [rsp + 0x60]
0x0000000140554663: mov      qword ptr [rsp + 0x30], r8
0x0000000140554668: mov      dword ptr [rsi], eax
0x000000014055466a: mov      dword ptr [rsi + 4], ecx
0x000000014055466d: mov      qword ptr [rsi + 8], rdx
0x0000000140554671: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140554676: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014055467a: mov      rax, qword ptr [rsp + 0x30]
0x000000014055467f: mov      qword ptr [rsi + 0x20], rax
0x0000000140554683: add      rsp, 0x68
0x0000000140554687: pop      rdi
0x0000000140554688: pop      rsi
0x0000000140554689: ret      
