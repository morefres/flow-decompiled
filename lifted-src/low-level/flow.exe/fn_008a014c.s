; instruction-faithful x86-64 fallback for flow.exe rva=0x8a014c-0x8a0396
0x00000001408a014c: mov      rax, rsp
0x00000001408a014f: mov      qword ptr [rax + 8], rbx
0x00000001408a0153: mov      qword ptr [rax + 0x10], rsi
0x00000001408a0157: mov      qword ptr [rax + 0x18], rdi
0x00000001408a015b: mov      qword ptr [rax + 0x20], r14
0x00000001408a015f: push     rbp
0x00000001408a0160: lea      rbp, [rax - 0x5f]
0x00000001408a0164: sub      rsp, 0xc0
0x00000001408a016b: mov      r14, rcx
0x00000001408a016e: mov      rbx, rdx
0x00000001408a0171: lea      rcx, [rbp + 0x2f]
0x00000001408a0175: call     0x1408a0a2c
0x00000001408a017a: lea      rdx, [rbp + 0x2f]
0x00000001408a017e: lea      rcx, [rbp - 0x21]
0x00000001408a0182: call     0x1408a0a2c
0x00000001408a0187: lea      rdx, [rbp - 0x21]
0x00000001408a018b: lea      rcx, [rbp - 0x21]
0x00000001408a018f: call     0x1408a0a2c
0x00000001408a0194: lea      r8, [rbp - 0x21]
0x00000001408a0198: mov      rdx, rbx
0x00000001408a019b: lea      rcx, [rbp - 0x21]
0x00000001408a019f: call     0x1408a05dc
0x00000001408a01a4: lea      r8, [rbp - 0x21]
0x00000001408a01a8: lea      rdx, [rbp + 0x2f]
0x00000001408a01ac: lea      rcx, [rbp + 0x2f]
0x00000001408a01b0: call     0x1408a05dc
0x00000001408a01b5: lea      rdx, [rbp + 0x2f]
0x00000001408a01b9: lea      rcx, [rbp - 0x49]
0x00000001408a01bd: call     0x1408a0a2c
0x00000001408a01c2: lea      r8, [rbp - 0x49]
0x00000001408a01c6: lea      rdx, [rbp - 0x21]
0x00000001408a01ca: lea      rcx, [rbp - 0x21]
0x00000001408a01ce: call     0x1408a05dc
0x00000001408a01d3: lea      rdx, [rbp - 0x21]
0x00000001408a01d7: lea      rcx, [rbp - 0x49]
0x00000001408a01db: call     0x1408a0a2c
0x00000001408a01e0: mov      esi, 4
0x00000001408a01e5: mov      ebx, esi
0x00000001408a01e7: lea      rdx, [rbp - 0x49]
0x00000001408a01eb: lea      rcx, [rbp - 0x49]
0x00000001408a01ef: call     0x1408a0a2c
0x00000001408a01f4: sub      rbx, 1
0x00000001408a01f8: jne      0x1408a01e7
0x00000001408a01fa: lea      r8, [rbp - 0x21]
0x00000001408a01fe: lea      rdx, [rbp - 0x49]
0x00000001408a0202: lea      rcx, [rbp - 0x21]
0x00000001408a0206: call     0x1408a05dc
0x00000001408a020b: lea      rdx, [rbp - 0x21]
0x00000001408a020f: lea      rcx, [rbp - 0x49]
0x00000001408a0213: call     0x1408a0a2c
0x00000001408a0218: mov      ebx, 9
0x00000001408a021d: mov      edi, ebx
0x00000001408a021f: lea      rdx, [rbp - 0x49]
0x00000001408a0223: lea      rcx, [rbp - 0x49]
0x00000001408a0227: call     0x1408a0a2c
0x00000001408a022c: sub      rdi, 1
0x00000001408a0230: jne      0x1408a021f
0x00000001408a0232: lea      r8, [rbp - 0x21]
0x00000001408a0236: lea      rdx, [rbp - 0x49]
0x00000001408a023a: lea      rcx, [rbp - 0x49]
0x00000001408a023e: call     0x1408a05dc
0x00000001408a0243: lea      rdx, [rbp - 0x49]
0x00000001408a0247: lea      rcx, [rbp + 7]
0x00000001408a024b: call     0x1408a0a2c
0x00000001408a0250: mov      edi, 0x13
0x00000001408a0255: lea      rdx, [rbp + 7]
0x00000001408a0259: lea      rcx, [rbp + 7]
0x00000001408a025d: call     0x1408a0a2c
0x00000001408a0262: sub      rdi, 1
0x00000001408a0266: jne      0x1408a0255
0x00000001408a0268: lea      r8, [rbp - 0x49]
0x00000001408a026c: lea      rdx, [rbp + 7]
0x00000001408a0270: lea      rcx, [rbp - 0x49]
0x00000001408a0274: call     0x1408a05dc
0x00000001408a0279: lea      rdx, [rbp - 0x49]
0x00000001408a027d: lea      rcx, [rbp - 0x49]
0x00000001408a0281: call     0x1408a0a2c
0x00000001408a0286: lea      rdx, [rbp - 0x49]
0x00000001408a028a: lea      rcx, [rbp - 0x49]
0x00000001408a028e: call     0x1408a0a2c
0x00000001408a0293: sub      rbx, 1
0x00000001408a0297: jne      0x1408a0286
0x00000001408a0299: lea      r8, [rbp - 0x21]
0x00000001408a029d: lea      rdx, [rbp - 0x49]
0x00000001408a02a1: lea      rcx, [rbp - 0x21]
0x00000001408a02a5: call     0x1408a05dc
0x00000001408a02aa: lea      rdx, [rbp - 0x21]
0x00000001408a02ae: lea      rcx, [rbp - 0x49]
0x00000001408a02b2: call     0x1408a0a2c
0x00000001408a02b7: mov      ebx, 0x31
0x00000001408a02bc: mov      edi, ebx
0x00000001408a02be: lea      rdx, [rbp - 0x49]
0x00000001408a02c2: lea      rcx, [rbp - 0x49]
0x00000001408a02c6: call     0x1408a0a2c
0x00000001408a02cb: sub      rdi, 1
0x00000001408a02cf: jne      0x1408a02be
0x00000001408a02d1: lea      r8, [rbp - 0x21]
0x00000001408a02d5: lea      rdx, [rbp - 0x49]
0x00000001408a02d9: lea      rcx, [rbp - 0x49]
0x00000001408a02dd: call     0x1408a05dc
0x00000001408a02e2: lea      rdx, [rbp - 0x49]
0x00000001408a02e6: lea      rcx, [rbp + 7]
0x00000001408a02ea: call     0x1408a0a2c
0x00000001408a02ef: mov      edi, 0x63
0x00000001408a02f4: lea      rdx, [rbp + 7]
0x00000001408a02f8: lea      rcx, [rbp + 7]
0x00000001408a02fc: call     0x1408a0a2c
0x00000001408a0301: sub      rdi, 1
0x00000001408a0305: jne      0x1408a02f4
0x00000001408a0307: lea      r8, [rbp - 0x49]
0x00000001408a030b: lea      rdx, [rbp + 7]
0x00000001408a030f: lea      rcx, [rbp - 0x49]
0x00000001408a0313: call     0x1408a05dc
0x00000001408a0318: lea      rdx, [rbp - 0x49]
0x00000001408a031c: lea      rcx, [rbp - 0x49]
0x00000001408a0320: call     0x1408a0a2c
0x00000001408a0325: lea      rdx, [rbp - 0x49]
0x00000001408a0329: lea      rcx, [rbp - 0x49]
0x00000001408a032d: call     0x1408a0a2c
0x00000001408a0332: sub      rbx, 1
0x00000001408a0336: jne      0x1408a0325
0x00000001408a0338: lea      r8, [rbp - 0x21]
0x00000001408a033c: lea      rdx, [rbp - 0x49]
0x00000001408a0340: lea      rcx, [rbp - 0x21]
0x00000001408a0344: call     0x1408a05dc
0x00000001408a0349: lea      rdx, [rbp - 0x21]
0x00000001408a034d: lea      rcx, [rbp - 0x21]
0x00000001408a0351: call     0x1408a0a2c
0x00000001408a0356: lea      rdx, [rbp - 0x21]
0x00000001408a035a: lea      rcx, [rbp - 0x21]
0x00000001408a035e: call     0x1408a0a2c
0x00000001408a0363: sub      rsi, 1
0x00000001408a0367: jne      0x1408a0356
0x00000001408a0369: lea      r8, [rbp + 0x2f]
0x00000001408a036d: mov      rcx, r14
0x00000001408a0370: lea      rdx, [rbp - 0x21]
0x00000001408a0374: call     0x1408a05dc
0x00000001408a0379: lea      r11, [rsp + 0xc0]
0x00000001408a0381: mov      rbx, qword ptr [r11 + 0x10]
0x00000001408a0385: mov      rsi, qword ptr [r11 + 0x18]
0x00000001408a0389: mov      rdi, qword ptr [r11 + 0x20]
0x00000001408a038d: mov      r14, qword ptr [r11 + 0x28]
0x00000001408a0391: mov      rsp, r11
0x00000001408a0394: pop      rbp
0x00000001408a0395: ret      
