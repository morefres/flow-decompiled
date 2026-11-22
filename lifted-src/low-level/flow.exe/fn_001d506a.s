; instruction-faithful x86-64 fallback for flow.exe rva=0x1d506a-0x1d5114
0x00000001401d506a: push     rbp
0x00000001401d506b: push     rsi
0x00000001401d506c: sub      rsp, 0x98
0x00000001401d5073: lea      rbp, [rsp + 0x80]
0x00000001401d507b: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001401d5083: mov      rsi, rcx
0x00000001401d5086: movups   xmm0, xmmword ptr [rdx]
0x00000001401d5089: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001401d508d: lea      rdx, [rbp - 0x60]
0x00000001401d5091: movups   xmmword ptr [rdx + 0x28], xmm1
0x00000001401d5095: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001401d5099: xor      eax, eax
0x00000001401d509b: mov      qword ptr [rdx], rax
0x00000001401d509e: mov      qword ptr [rdx + 8], 1
0x00000001401d50a6: mov      qword ptr [rdx + 0x10], rax
0x00000001401d50aa: mov      byte ptr [rdx + 0x38], 0x80
0x00000001401d50ae: call     0x1401d525d
0x00000001401d50b3: nop      
0x00000001401d50b4: cmp      byte ptr [rsi], 0xff
0x00000001401d50b7: je       0x1401d50f0
0x00000001401d50b9: movups   xmm0, xmmword ptr [rsi]
0x00000001401d50bc: mov      qword ptr [rbp + 8], rsi
0x00000001401d50c0: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001401d50c4: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001401d50c8: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001401d50cc: lea      rcx, [rbp - 0x60]
0x00000001401d50d0: call     0x1401d5e4e
0x00000001401d50d5: nop      
0x00000001401d50d6: test     rax, rax
0x00000001401d50d9: mov      rcx, qword ptr [rbp + 8]
0x00000001401d50dd: je       0x1401d50f0
0x00000001401d50df: mov      qword ptr [rcx + 8], rax
0x00000001401d50e3: mov      byte ptr [rcx], 0xff
0x00000001401d50e6: lea      rcx, [rbp - 0x20]
0x00000001401d50ea: call     0x140035fc0
0x00000001401d50ef: nop      
0x00000001401d50f0: mov      rcx, qword ptr [rbp - 0x60]
0x00000001401d50f4: mov      rdx, qword ptr [rbp - 0x58]
0x00000001401d50f8: mov      r8d, 1
0x00000001401d50fe: mov      r9d, 1
0x00000001401d5104: call     0x14000a0f6
0x00000001401d5109: nop      
0x00000001401d510a: add      rsp, 0x98
0x00000001401d5111: pop      rsi
0x00000001401d5112: pop      rbp
0x00000001401d5113: ret      
