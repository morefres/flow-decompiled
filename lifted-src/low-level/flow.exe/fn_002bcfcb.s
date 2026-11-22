; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcfcb-0x2bd08c
0x00000001402bcfcb: push     rbp
0x00000001402bcfcc: push     rsi
0x00000001402bcfcd: push     rdi
0x00000001402bcfce: sub      rsp, 0x70
0x00000001402bcfd2: lea      rbp, [rsp + 0x70]
0x00000001402bcfd7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402bcfdf: cmp      qword ptr [rcx + 8], 0
0x00000001402bcfe4: mov      rax, qword ptr [rcx]
0x00000001402bcfe7: je       0x1402bd06f
0x00000001402bcfed: mov      qword ptr [rcx + 8], 0
0x00000001402bcff5: xorps    xmm0, xmm0
0x00000001402bcff8: lea      rsi, [rbp - 0x30]
0x00000001402bcffc: movaps   xmmword ptr [rsi], xmm0
0x00000001402bcfff: mov      qword ptr [rbp - 0x18], rax
0x00000001402bd003: lea      rdx, [rax + 0x10]
0x00000001402bd007: lea      rdi, [rbp - 0x48]
0x00000001402bd00b: mov      rcx, rdi
0x00000001402bd00e: call     0x1406448b0
0x00000001402bd013: mov      rcx, qword ptr [rdi + 8]
0x00000001402bd017: mov      al, byte ptr [rdi + 0x10]
0x00000001402bd01a: mov      byte ptr [rbp - 9], al
0x00000001402bd01d: mov      qword ptr [rbp - 0x20], rcx
0x00000001402bd021: add      rcx, 0x18
0x00000001402bd025: mov      rdx, rsi
0x00000001402bd028: call     0x1402bd25f
0x00000001402bd02d: nop      
0x00000001402bd02e: mov      rax, qword ptr [rbp - 0x20]
0x00000001402bd032: lea      rcx, [rax + 8]
0x00000001402bd036: lea      rdx, [rbp - 0x30]
0x00000001402bd03a: call     0x1402bd25f
0x00000001402bd03f: nop      
0x00000001402bd040: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402bd044: mov      dl, byte ptr [rbp - 9]
0x00000001402bd047: call     0x140507672
0x00000001402bd04c: nop      
0x00000001402bd04d: mov      rcx, rsi
0x00000001402bd050: call     0x1402bd1a9
0x00000001402bd055: nop      
0x00000001402bd056: test     al, al
0x00000001402bd058: jne      0x1402bd04d
0x00000001402bd05a: lea      rsi, [rbp - 0x30]
0x00000001402bd05e: mov      rcx, rsi
0x00000001402bd061: call     0x1402bd1a9
0x00000001402bd066: nop      
0x00000001402bd067: test     al, al
0x00000001402bd069: jne      0x1402bd05e
0x00000001402bd06b: mov      rax, qword ptr [rbp - 0x18]
0x00000001402bd06f: lock dec qword ptr [rax]
0x00000001402bd073: jne      0x1402bd084
0x00000001402bd075: mov      rcx, rax
0x00000001402bd078: add      rsp, 0x70
0x00000001402bd07c: pop      rdi
0x00000001402bd07d: pop      rsi
0x00000001402bd07e: pop      rbp
0x00000001402bd07f: jmp      0x1402bd105
0x00000001402bd084: add      rsp, 0x70
0x00000001402bd088: pop      rdi
0x00000001402bd089: pop      rsi
0x00000001402bd08a: pop      rbp
0x00000001402bd08b: ret      
