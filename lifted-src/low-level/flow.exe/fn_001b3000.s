; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3000-0x1b31ea
0x00000001401b3000: push     rbp
0x00000001401b3001: push     rsi
0x00000001401b3002: push     rbx
0x00000001401b3003: mov      eax, 0x26e0
0x00000001401b3008: call     0x1408a7060
0x00000001401b300d: sub      rsp, rax
0x00000001401b3010: lea      rbp, [rsp + 0x80]
0x00000001401b3018: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401b3023: mov      rsi, rcx
0x00000001401b3026: call     0x140808d67
0x00000001401b302b: movzx    eax, al
0x00000001401b302e: lea      rcx, [rip + 0x9ebf0f]
0x00000001401b3035: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b3039: add      rax, rcx
0x00000001401b303c: jmp      rax
0x00000001401b303e: lea      rax, [rsi + 0x20]
0x00000001401b3042: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b3049: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b304d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401b3054: jne      0x1401b3182
0x00000001401b305a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b305e: call     0x1408089db
0x00000001401b3063: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b306a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b3071: lea      rcx, [rax + 0x38]
0x00000001401b3075: call     0x1401b20e5
0x00000001401b307a: nop      
0x00000001401b307b: mov      bl, al
0x00000001401b307d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b3084: call     0x1408089db
0x00000001401b3089: nop      
0x00000001401b308a: test     bl, bl
0x00000001401b308c: je       0x1401b3121
0x00000001401b3092: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b3099: mov      rcx, rsi
0x00000001401b309c: call     0x140808ddb
0x00000001401b30a1: movzx    eax, al
0x00000001401b30a4: lea      rcx, [rip + 0x9ebea9]
0x00000001401b30ab: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b30af: add      rax, rcx
0x00000001401b30b2: jmp      rax
0x00000001401b30b4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401b30b8: add      rax, 0x10
0x00000001401b30bc: lea      rdx, [rbp + 0x12e8]
0x00000001401b30c3: mov      byte ptr [rdx], 1
0x00000001401b30c6: lea      rcx, [rbp - 0x58]
0x00000001401b30ca: mov      qword ptr [rcx], rax
0x00000001401b30cd: mov      qword ptr [rcx + 8], rsi
0x00000001401b30d1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401b30d5: call     0x140814f56
0x00000001401b30da: mov      rax, 0xffffffffffffffc0
0x00000001401b30e1: lock xadd qword ptr [rsi], rax
0x00000001401b30e6: shr      rax, 6
0x00000001401b30ea: cmp      rax, 1
0x00000001401b30ee: je       0x1401b3104
0x00000001401b30f0: test     rax, rax
0x00000001401b30f3: je       0x1401b319d
0x00000001401b30f9: add      rsp, 0x26e0
0x00000001401b3100: pop      rbx
0x00000001401b3101: pop      rsi
0x00000001401b3102: pop      rbp
0x00000001401b3103: ret      
0x00000001401b3104: mov      rcx, rsi
0x00000001401b3107: add      rsp, 0x26e0
0x00000001401b310e: pop      rbx
0x00000001401b310f: pop      rsi
0x00000001401b3110: pop      rbp
0x00000001401b3111: jmp      0x1400eff97
0x00000001401b3116: lea      rcx, [rsi + 0x20]
0x00000001401b311a: call     0x1400ee2ba
0x00000001401b311f: jmp      0x1401b3167
0x00000001401b3121: lea      rdx, [rbp - 0x58]
0x00000001401b3125: mov      dword ptr [rdx], 2
0x00000001401b312b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3132: call     0x1400ee56a
0x00000001401b3137: nop      
0x00000001401b3138: xor      eax, eax
0x00000001401b313a: lea      rdx, [rbp + 0x12e8]
0x00000001401b3141: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b3145: mov      qword ptr [rdx + 0x18], r8
0x00000001401b3149: mov      qword ptr [rdx + 8], rax
0x00000001401b314d: mov      dword ptr [rdx], 1
0x00000001401b3153: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b315a: call     0x1400ee56a
0x00000001401b315f: nop      
0x00000001401b3160: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b3167: mov      rcx, rsi
0x00000001401b316a: add      rsp, 0x26e0
0x00000001401b3171: pop      rbx
0x00000001401b3172: pop      rsi
0x00000001401b3173: pop      rbp
0x00000001401b3174: jmp      0x1400f000a
0x00000001401b3179: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3180: jmp      0x1401b311a
0x00000001401b3182: lea      rcx, [rip + 0x9cd87f]
0x00000001401b3189: lea      r8, [rip + 0x9cd8b8]
0x00000001401b3190: mov      edx, 0x75
0x00000001401b3195: call     0x1408ae6f0
0x00000001401b319a: nop      
0x00000001401b319b: ud2      
0x00000001401b319d: lea      rcx, [rip + 0x9ce72c]
0x00000001401b31a4: lea      r8, [rip + 0x9ce74d]
0x00000001401b31ab: mov      edx, 0x27
0x00000001401b31b0: call     0x1408ae860
0x00000001401b31b5: ud2      
0x00000001401b31b7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b31be: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401b31c5: call     0x14003668a
0x00000001401b31ca: jmp      0x1401b3160
0x00000001401b31cc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b31d3: mov      rax, qword ptr [rax + 0x28]
0x00000001401b31d7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b31de: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401b31e5: jmp      0x1401b313a
