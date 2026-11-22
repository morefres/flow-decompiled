; instruction-faithful x86-64 fallback for flow.exe rva=0x64d8c9-0x64e7a4
0x000000014064d8c9: push     rbp
0x000000014064d8ca: push     r15
0x000000014064d8cc: push     r14
0x000000014064d8ce: push     rsi
0x000000014064d8cf: push     rdi
0x000000014064d8d0: push     rbx
0x000000014064d8d1: sub      rsp, 0x348
0x000000014064d8d8: lea      rbp, [rsp + 0x80]
0x000000014064d8e0: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x000000014064d8eb: mov      rax, qword ptr [rdx + 0x10]
0x000000014064d8ef: movabs   rdi, 0x7fffffffffffffff
0x000000014064d8f9: cmp      rax, rdi
0x000000014064d8fc: jae      0x14064e769
0x000000014064d902: mov      r8, rdx
0x000000014064d905: mov      rsi, rcx
0x000000014064d908: inc      rax
0x000000014064d90b: mov      qword ptr [rdx + 0x10], rax
0x000000014064d90f: mov      rax, qword ptr [rdx + 0x58]
0x000000014064d913: mov      rcx, rax
0x000000014064d916: btc      rcx, 0x3f
0x000000014064d91b: test     rax, rax
0x000000014064d91e: mov      eax, 1
0x000000014064d923: cmovs    rax, rcx
0x000000014064d927: test     rax, rax
0x000000014064d92a: je       0x14064d9b4
0x000000014064d930: cmp      rax, 1
0x000000014064d934: jne      0x14064d9e3
0x000000014064d93a: mov      rdx, qword ptr [r8 + 0x60]
0x000000014064d93e: mov      qword ptr [rbp + 0x2b0], r8
0x000000014064d945: mov      r8, qword ptr [r8 + 0x68]
0x000000014064d949: lea      rcx, [rbp + 0x90]
0x000000014064d950: call     0x1400099d0
0x000000014064d955: nop      
0x000000014064d956: mov      r8, qword ptr [rbp + 0x2b0]
0x000000014064d95d: mov      rcx, qword ptr [r8 + 0x70]
0x000000014064d961: cmp      rcx, -1
0x000000014064d965: je       0x14064d971
0x000000014064d967: inc      qword ptr [rcx + 8]
0x000000014064d96b: je       0x14064e7a2
0x000000014064d971: mov      rax, qword ptr [rbp + 0xa0]
0x000000014064d978: mov      qword ptr [rbp + 0x230], rax
0x000000014064d97f: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014064d986: movaps   xmmword ptr [rbp + 0x220], xmm0
0x000000014064d98d: mov      qword ptr [rbp + 0x238], rcx
0x000000014064d994: mov      rdx, qword ptr [rbp + 0x220]
0x000000014064d99b: dec      qword ptr [r8 + 0x10]
0x000000014064d99f: test     rdx, rdx
0x000000014064d9a2: js       0x14064dbf2
0x000000014064d9a8: mov      qword ptr [rbp + 0x268], rdx
0x000000014064d9af: jmp      0x14064daf4
0x000000014064d9b4: lea      rcx, [rbp + 0x228]
0x000000014064d9bb: mov      rdx, qword ptr [r8 + 0x68]
0x000000014064d9bf: mov      qword ptr [rbp + 0x2b0], r8
0x000000014064d9c6: mov      r8, qword ptr [r8 + 0x70]
0x000000014064d9ca: call     0x1400099d0
0x000000014064d9cf: nop      
0x000000014064d9d0: movabs   rdx, 0x8000000000000000
0x000000014064d9da: mov      r8, qword ptr [rbp + 0x2b0]
0x000000014064d9e1: jmp      0x14064da08
0x000000014064d9e3: mov      rax, qword ptr [r8 + 0x60]
0x000000014064d9e7: cmp      rax, -1
0x000000014064d9eb: je       0x14064d9f7
0x000000014064d9ed: inc      qword ptr [rax + 8]
0x000000014064d9f1: je       0x14064e7a2
0x000000014064d9f7: mov      qword ptr [rbp + 0x228], rax
0x000000014064d9fe: movabs   rdx, 0x8000000000000002
0x000000014064da08: mov      qword ptr [rbp + 0x220], rdx
0x000000014064da0f: dec      qword ptr [r8 + 0x10]
0x000000014064da13: mov      eax, edx
0x000000014064da15: and      eax, 2
0x000000014064da18: test     rax, rax
0x000000014064da1b: je       0x14064dab8
0x000000014064da21: cmp      rax, 2
0x000000014064da25: jne      0x14064dae6
0x000000014064da2b: mov      rcx, qword ptr [rbp + 0x228]
0x000000014064da32: cmp      rcx, -1
0x000000014064da36: je       0x14064df82
0x000000014064da3c: mov      qword ptr [rbp + 0x268], rdx
0x000000014064da43: mov      rax, qword ptr [rcx]
0x000000014064da46: test     rax, rax
0x000000014064da49: mov      qword ptr [rbp + 0x2b0], rcx
0x000000014064da50: je       0x14064df60
0x000000014064da56: inc      rax
0x000000014064da59: mov      r15, qword ptr [rbp + 0x2b0]
0x000000014064da60: mov      qword ptr [r15], rax
0x000000014064da63: je       0x14064e7a2
0x000000014064da69: mov      rax, qword ptr [r15 + 0x10]
0x000000014064da6d: cmp      rax, rdi
0x000000014064da70: jae      0x14064e795
0x000000014064da76: lea      rcx, [rax + 1]
0x000000014064da7a: mov      qword ptr [r15 + 0x10], rcx
0x000000014064da7e: mov      rcx, qword ptr [r15 + 0x30]
0x000000014064da82: mov      rdx, rcx
0x000000014064da85: btc      rdx, 0x3f
0x000000014064da8a: cmp      rdx, 0x1c
0x000000014064da8e: mov      r8d, 0x15
0x000000014064da94: cmovb    r8, rdx
0x000000014064da98: lea      rdx, [rip + 0x558829]
0x000000014064da9f: movsxd   r8, dword ptr [rdx + r8*4]
0x000000014064daa3: add      r8, rdx
0x000000014064daa6: jmp      r8
0x000000014064daa9: movabs   r14, 0x8000000000000000
0x000000014064dab3: jmp      0x14064dd7e
0x000000014064dab8: lea      rcx, [rbp + 0x228]
0x000000014064dabf: mov      qword ptr [rbp + 0x248], rdx
0x000000014064dac6: mov      byte ptr [rbp + 0x2be], 0
0x000000014064dacd: mov      al, 1
0x000000014064dacf: mov      byte ptr [rbp + 0x2bd], al
0x000000014064dad5: mov      byte ptr [rbp + 0x2bc], al
0x000000014064dadb: call     0x14064f4f4
0x000000014064dae0: nop      
0x000000014064dae1: jmp      0x14064df82
0x000000014064dae6: mov      qword ptr [rbp + 0x268], rdx
0x000000014064daed: mov      rcx, qword ptr [rbp + 0x238]
0x000000014064daf4: mov      qword ptr [rbp + 0x288], rcx
0x000000014064dafb: mov      rax, qword ptr [rbp + 0x228]
0x000000014064db02: mov      qword ptr [rbp + 0x1e8], rax
0x000000014064db09: cmp      rcx, -1
0x000000014064db0d: je       0x14064db9f
0x000000014064db13: mov      rax, qword ptr [rbp + 0x288]
0x000000014064db1a: mov      rax, qword ptr [rax]
0x000000014064db1d: test     rax, rax
0x000000014064db20: je       0x14064db9f
0x000000014064db22: inc      rax
0x000000014064db25: mov      rdx, qword ptr [rbp + 0x288]
0x000000014064db2c: mov      qword ptr [rdx], rax
0x000000014064db2f: je       0x14064e7a2
0x000000014064db35: cmp      qword ptr [rdx + 0x10], 0
0x000000014064db3a: jne      0x14064e777
0x000000014064db40: mov      al, byte ptr [rdx + 0x69]
0x000000014064db43: mov      ecx, eax
0x000000014064db45: xor      cl, 1
0x000000014064db48: mov      byte ptr [rdx + 0x69], cl
0x000000014064db4b: cmp      qword ptr [r8 + 0x10], 0
0x000000014064db50: jne      0x14064e786
0x000000014064db56: lea      rcx, [r8 + 0x18]
0x000000014064db5a: test     al, al
0x000000014064db5c: sete     dl
0x000000014064db5f: mov      qword ptr [r8 + 0x10], 0xffffffffffffffff
0x000000014064db67: mov      qword ptr [rbp + 0x2b0], r8
0x000000014064db6e: call     0x140650390
0x000000014064db73: nop      
0x000000014064db74: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014064db7b: inc      qword ptr [rax + 0x10]
0x000000014064db7f: mov      rax, qword ptr [rbp + 0x288]
0x000000014064db86: dec      qword ptr [rax]
0x000000014064db89: jne      0x14064db9f
0x000000014064db8b: mov      byte ptr [rbp + 0x2ba], 1
0x000000014064db92: mov      rcx, qword ptr [rbp + 0x288]
0x000000014064db99: call     0x140650353
0x000000014064db9e: nop      
0x000000014064db9f: mov      byte ptr [rbp + 0x2ba], 0
0x000000014064dba6: lea      rcx, [rbp + 0x220]
0x000000014064dbad: call     0x14064f4f4
0x000000014064dbb2: nop      
0x000000014064dbb3: mov      rsi, qword ptr [rbp + 0x288]
0x000000014064dbba: cmp      rsi, -1
0x000000014064dbbe: je       0x14064df82
0x000000014064dbc4: dec      qword ptr [rsi + 8]
0x000000014064dbc8: jne      0x14064df82
0x000000014064dbce: call     qword ptr [rip + 0x283b34]
0x000000014064dbd4: mov      rcx, rax
0x000000014064dbd7: xor      edx, edx
0x000000014064dbd9: mov      r8, rsi
0x000000014064dbdc: add      rsp, 0x348
0x000000014064dbe3: pop      rbx
0x000000014064dbe4: pop      rdi
0x000000014064dbe5: pop      rsi
0x000000014064dbe6: pop      r14
0x000000014064dbe8: pop      r15
0x000000014064dbea: pop      rbp
0x000000014064dbeb: jmp      qword ptr [rip + 0x283b0e]
0x000000014064dbf2: mov      rax, rdx
0x000000014064dbf5: btc      rax, 0x3f
0x000000014064dbfa: jmp      0x14064da18
0x000000014064dbff: movabs   r14, 0x800000000000001b
0x000000014064dc09: jmp      0x14064dd7e
0x000000014064dc0e: movabs   r14, 0x8000000000000010
0x000000014064dc18: jmp      0x14064dd7e
0x000000014064dc1d: movabs   r14, 0x800000000000000e
0x000000014064dc27: jmp      0x14064dd7e
0x000000014064dc2c: movabs   r14, 0x800000000000000b
0x000000014064dc36: jmp      0x14064dd7e
0x000000014064dc3b: movabs   r14, 0x8000000000000004
0x000000014064dc45: jmp      0x14064dd7e
0x000000014064dc4a: movabs   r14, 0x800000000000000c
0x000000014064dc54: jmp      0x14064dd7e
0x000000014064dc59: movabs   r14, 0x8000000000000009
0x000000014064dc63: jmp      0x14064dd7e
0x000000014064dc68: movabs   r14, 0x8000000000000019
0x000000014064dc72: jmp      0x14064dd7e
0x000000014064dc77: movabs   r14, 0x8000000000000018
0x000000014064dc81: jmp      0x14064dd7e
0x000000014064dc86: movabs   r14, 0x8000000000000002
0x000000014064dc90: jmp      0x14064dd7e
0x000000014064dc95: movabs   r14, 0x800000000000000f
0x000000014064dc9f: jmp      0x14064dd7e
0x000000014064dca4: movabs   r14, 0x8000000000000003
0x000000014064dcae: jmp      0x14064dd7e
0x000000014064dcb3: movabs   r14, 0x8000000000000007
0x000000014064dcbd: jmp      0x14064dd7e
0x000000014064dcc2: movabs   r14, 0x8000000000000001
0x000000014064dccc: jmp      0x14064dd7e
0x000000014064dcd1: movabs   r14, 0x8000000000000011
0x000000014064dcdb: jmp      0x14064dd7e
0x000000014064dce0: movabs   r14, 0x8000000000000014
0x000000014064dcea: jmp      0x14064dd7e
0x000000014064dcef: movabs   r14, 0x8000000000000005
0x000000014064dcf9: jmp      0x14064dd7e
0x000000014064dcfe: cmp      rcx, -2
0x000000014064dd02: jne      0x14064df92
0x000000014064dd08: mov      r14, 0xfffffffffffffffe
0x000000014064dd0f: jmp      0x14064e739
0x000000014064dd14: movabs   r14, 0x800000000000000d
0x000000014064dd1e: jmp      0x14064dd7e
0x000000014064dd20: movabs   r14, 0x8000000000000006
0x000000014064dd2a: jmp      0x14064dd7e
0x000000014064dd2c: movabs   r14, 0x8000000000000012
0x000000014064dd36: jmp      0x14064dd7e
0x000000014064dd38: movabs   r14, 0x800000000000000a
0x000000014064dd42: jmp      0x14064dd7e
0x000000014064dd44: movabs   r14, 0x8000000000000008
0x000000014064dd4e: jmp      0x14064dd7e
0x000000014064dd50: movabs   r14, 0x8000000000000016
0x000000014064dd5a: jmp      0x14064dd7e
0x000000014064dd5c: movabs   r14, 0x8000000000000013
0x000000014064dd66: jmp      0x14064dd7e
0x000000014064dd68: movabs   r14, 0x8000000000000017
0x000000014064dd72: jmp      0x14064dd7e
0x000000014064dd74: movabs   r14, 0x800000000000001a
0x000000014064dd7e: mov      qword ptr [rbp + 0x90], r14
0x000000014064dd85: mov      qword ptr [r15 + 0x10], rax
0x000000014064dd89: mov      rcx, r14
0x000000014064dd8c: btc      rcx, 0x3f
0x000000014064dd91: cmp      rcx, 0x1c
0x000000014064dd95: mov      eax, 0x15
0x000000014064dd9a: cmovb    rax, rcx
0x000000014064dd9e: add      rax, -2
0x000000014064dda2: cmp      rax, 0x13
0x000000014064dda6: ja       0x14064df1f
0x000000014064ddac: lea      rcx, [rip + 0x558585]
0x000000014064ddb3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014064ddb7: add      rax, rcx
0x000000014064ddba: jmp      rax
0x000000014064ddbc: xor      ecx, ecx
0x000000014064ddbe: jmp      0x14064def7
0x000000014064ddc3: xor      ecx, ecx
0x000000014064ddc5: call     qword ptr [rip + 0x283e85]
0x000000014064ddcb: jmp      0x14064df1f
0x000000014064ddd0: mov      cl, 2
0x000000014064ddd2: jmp      0x14064def7
0x000000014064ddd7: mov      cl, 5
0x000000014064ddd9: jmp      0x14064def7
0x000000014064ddde: cmp      r14, -2
0x000000014064dde2: je       0x14064df47
0x000000014064dde8: xor      eax, eax
0x000000014064ddea: mov      qword ptr [rbp + 0x270], rax
0x000000014064ddf1: mov      qword ptr [rbp + 0x278], 1
0x000000014064ddfc: mov      qword ptr [rbp + 0x280], rax
0x000000014064de03: cmp      r14, -1
0x000000014064de07: je       0x14064de4e
0x000000014064de09: lea      rax, [rbp + 0x90]
0x000000014064de10: lea      rcx, [rbp + 0x290]
0x000000014064de17: mov      qword ptr [rcx], rax
0x000000014064de1a: lea      r9, [rbp - 0x60]
0x000000014064de1e: mov      qword ptr [r9], rcx
0x000000014064de21: lea      rax, [rip + 0x18ff8]
0x000000014064de28: mov      qword ptr [r9 + 8], rax
0x000000014064de2c: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064de33: lea      rdx, [rip + 0x500a1e]
0x000000014064de3a: lea      r8, [rip + 0x4ff917]
0x000000014064de41: lea      rcx, [rbp + 0x270]
0x000000014064de48: call     0x14001ab70
0x000000014064de4d: nop      
0x000000014064de4e: cmp      qword ptr [rbp + 0xa8], -1
0x000000014064de56: je       0x14064e0a5
0x000000014064de5c: lea      rax, [rbp + 0xa8]
0x000000014064de63: mov      qword ptr [rbp + 0x1f0], rax
0x000000014064de6a: cmp      qword ptr [rax + 0x18], -1
0x000000014064de6f: je       0x14064dfb6
0x000000014064de75: lea      rax, [rbp + 0xc0]
0x000000014064de7c: lea      rcx, [rbp + 0x208]
0x000000014064de83: mov      qword ptr [rcx], rax
0x000000014064de86: lea      r8, [rbp + 0x290]
0x000000014064de8d: mov      qword ptr [r8], rcx
0x000000014064de90: lea      rax, [rip + 0x18f89]
0x000000014064de97: mov      qword ptr [r8 + 8], rax
0x000000014064de9b: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064dea2: lea      rdx, [rip + 0x4fe64f]
0x000000014064dea9: lea      rcx, [rbp - 0x60]
0x000000014064dead: call     0x1400095e0
0x000000014064deb2: nop      
0x000000014064deb3: cmp      qword ptr [rbp - 0x60], -1
0x000000014064deb8: je       0x14064dfb6
0x000000014064debe: mov      rax, qword ptr [rbp - 0x50]
0x000000014064dec2: mov      qword ptr [rbp + 0x2a0], rax
0x000000014064dec9: movups   xmm0, xmmword ptr [rbp - 0x60]
0x000000014064decd: movaps   xmmword ptr [rbp + 0x290], xmm0
0x000000014064ded4: jmp      0x14064dfd1
0x000000014064ded9: mov      cl, 1
0x000000014064dedb: jmp      0x14064def7
0x000000014064dedd: mov      rcx, rsi
0x000000014064dee0: mov      edx, 6
0x000000014064dee5: jmp      0x14064df19
0x000000014064dee7: mov      rcx, rsi
0x000000014064deea: mov      edx, 3
0x000000014064deef: jmp      0x14064df19
0x000000014064def1: mov      cl, 3
0x000000014064def3: jmp      0x14064def7
0x000000014064def5: mov      cl, 4
0x000000014064def7: call     0x140650732
0x000000014064defc: jmp      0x14064df1f
0x000000014064defe: mov      rcx, rsi
0x000000014064df01: mov      edx, 0x10
0x000000014064df06: xor      r8d, r8d
0x000000014064df09: xor      r9d, r9d
0x000000014064df0c: call     qword ptr [rip + 0x283d36]
0x000000014064df12: jmp      0x14064df1f
0x000000014064df14: mov      rcx, rsi
0x000000014064df17: xor      edx, edx
0x000000014064df19: call     qword ptr [rip + 0x283df9]
0x000000014064df1f: movabs   rax, 0x800000000000001c
0x000000014064df29: cmp      r14, rax
0x000000014064df2c: setl     al
0x000000014064df2f: cmp      r14, -2
0x000000014064df33: sete     cl
0x000000014064df36: or       cl, al
0x000000014064df38: jne      0x14064df47
0x000000014064df3a: lea      rcx, [rbp + 0x90]
0x000000014064df41: call     0x1406505c7
0x000000014064df46: nop      
0x000000014064df47: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014064df4e: dec      qword ptr [rax]
0x000000014064df51: jne      0x14064df60
0x000000014064df53: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014064df5a: call     0x140650406
0x000000014064df5f: nop      
0x000000014064df60: mov      rsi, qword ptr [rbp + 0x2b0]
0x000000014064df67: dec      qword ptr [rsi + 8]
0x000000014064df6b: jne      0x14064df82
0x000000014064df6d: call     qword ptr [rip + 0x283795]
0x000000014064df73: mov      rcx, rax
0x000000014064df76: xor      edx, edx
0x000000014064df78: mov      r8, rsi
0x000000014064df7b: call     qword ptr [rip + 0x28377f]
0x000000014064df81: nop      
0x000000014064df82: add      rsp, 0x348
0x000000014064df89: pop      rbx
0x000000014064df8a: pop      rdi
0x000000014064df8b: pop      rsi
0x000000014064df8c: pop      r14
0x000000014064df8e: pop      r15
0x000000014064df90: pop      rbp
0x000000014064df91: ret      
0x000000014064df92: cmp      rcx, -1
0x000000014064df96: je       0x14064e43b
0x000000014064df9c: mov      rdx, qword ptr [r15 + 0x38]
0x000000014064dfa0: mov      r8, qword ptr [r15 + 0x40]
0x000000014064dfa4: lea      rcx, [rbp + 0x1d0]
0x000000014064dfab: call     0x1400099d0
0x000000014064dfb0: nop      
0x000000014064dfb1: jmp      0x14064e446
0x000000014064dfb6: xor      eax, eax
0x000000014064dfb8: mov      qword ptr [rbp + 0x290], rax
0x000000014064dfbf: mov      qword ptr [rbp + 0x298], 1
0x000000014064dfca: mov      qword ptr [rbp + 0x2a0], rax
0x000000014064dfd1: lea      rax, [rbp + 0x1f0]
0x000000014064dfd8: lea      rdi, [rbp - 0x60]
0x000000014064dfdc: mov      qword ptr [rdi], rax
0x000000014064dfdf: lea      r15, [rip + 0x18e3a]
0x000000014064dfe6: mov      qword ptr [rdi + 8], r15
0x000000014064dfea: lea      rax, [rbp + 0x290]
0x000000014064dff1: mov      qword ptr [rdi + 0x10], rax
0x000000014064dff5: lea      rax, [rip - 0x6443bc]
0x000000014064dffc: mov      qword ptr [rdi + 0x18], rax
0x000000014064e000: lea      rdx, [rip + 0x53d641]
0x000000014064e007: lea      rbx, [rbp + 0x250]
0x000000014064e00e: mov      rcx, rbx
0x000000014064e011: mov      r8, rdi
0x000000014064e014: call     0x1400095e0
0x000000014064e019: nop      
0x000000014064e01a: mov      rcx, qword ptr [rbp + 0x290]
0x000000014064e021: mov      rdx, qword ptr [rbp + 0x298]
0x000000014064e028: mov      r8d, 1
0x000000014064e02e: mov      r9d, 1
0x000000014064e034: call     0x14000a0f6
0x000000014064e039: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014064e040: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014064e044: mov      rax, qword ptr [rbp + 0x260]
0x000000014064e04b: mov      qword ptr [rbp - 0x50], rax
0x000000014064e04f: cmp      qword ptr [rbp - 0x60], -1
0x000000014064e054: je       0x14064e0a5
0x000000014064e056: mov      qword ptr [rbp + 0x250], rdi
0x000000014064e05d: lea      r9, [rbp + 0x290]
0x000000014064e064: mov      qword ptr [r9], rbx
0x000000014064e067: mov      qword ptr [r9 + 8], r15
0x000000014064e06b: lea      rdx, [rip + 0x5007e6]
0x000000014064e072: lea      r8, [rip + 0x4ff6ea]
0x000000014064e079: lea      rcx, [rbp + 0x270]
0x000000014064e080: call     0x14001ab70
0x000000014064e085: nop      
0x000000014064e086: mov      rcx, qword ptr [rbp - 0x60]
0x000000014064e08a: cmp      rcx, -1
0x000000014064e08e: je       0x14064e0a5
0x000000014064e090: mov      rdx, qword ptr [rbp - 0x58]
0x000000014064e094: mov      r8d, 1
0x000000014064e09a: mov      r9d, 1
0x000000014064e0a0: call     0x14000a0f6
0x000000014064e0a5: cmp      qword ptr [rbp + 0xd8], -1
0x000000014064e0ad: je       0x14064e11a
0x000000014064e0af: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014064e0b6: mov      r8, qword ptr [rbp + 0xe8]
0x000000014064e0bd: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e0c4: lea      rdi, [rbp - 0x60]
0x000000014064e0c8: mov      rcx, rdi
0x000000014064e0cb: call     0x140648caf
0x000000014064e0d0: nop      
0x000000014064e0d1: lea      r9, [rbp + 0x290]
0x000000014064e0d8: mov      qword ptr [r9], rdi
0x000000014064e0db: lea      rax, [rip - 0x6444a2]
0x000000014064e0e2: mov      qword ptr [r9 + 8], rax
0x000000014064e0e6: lea      rdx, [rip + 0x50076b]
0x000000014064e0ed: lea      r8, [rip + 0x4ff67d]
0x000000014064e0f4: lea      rcx, [rbp + 0x270]
0x000000014064e0fb: call     0x14001ab70
0x000000014064e100: nop      
0x000000014064e101: mov      rcx, qword ptr [rbp - 0x60]
0x000000014064e105: mov      rdx, qword ptr [rbp - 0x58]
0x000000014064e109: mov      r8d, 1
0x000000014064e10f: mov      r9d, 1
0x000000014064e115: call     0x14000a0f6
0x000000014064e11a: cmp      qword ptr [rbp + 0x120], -1
0x000000014064e122: je       0x14064e169
0x000000014064e124: lea      rax, [rbp + 0x120]
0x000000014064e12b: lea      rcx, [rbp + 0x290]
0x000000014064e132: mov      qword ptr [rcx], rax
0x000000014064e135: lea      r9, [rbp - 0x60]
0x000000014064e139: mov      qword ptr [r9], rcx
0x000000014064e13c: lea      rax, [rip + 0x18cdd]
0x000000014064e143: mov      qword ptr [r9 + 8], rax
0x000000014064e147: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e14e: lea      rdx, [rip + 0x500703]
0x000000014064e155: lea      r8, [rip + 0x4ff623]
0x000000014064e15c: lea      rcx, [rbp + 0x270]
0x000000014064e163: call     0x14001ab70
0x000000014064e168: nop      
0x000000014064e169: lea      rax, [rbp + 0x138]
0x000000014064e170: mov      rdx, qword ptr [rax]
0x000000014064e173: cmp      qword ptr [rax + 0x18], -1
0x000000014064e178: je       0x14064e1e0
0x000000014064e17a: lea      rcx, [rbp + 0x150]
0x000000014064e181: cmp      rdx, -1
0x000000014064e185: je       0x14064e226
0x000000014064e18b: lea      rdx, [rbp + 0x250]
0x000000014064e192: mov      qword ptr [rdx], rcx
0x000000014064e195: lea      rcx, [rbp + 0x290]
0x000000014064e19c: mov      qword ptr [rcx], rax
0x000000014064e19f: lea      r9, [rbp - 0x60]
0x000000014064e1a3: mov      qword ptr [r9], rdx
0x000000014064e1a6: lea      rax, [rip + 0x18c73]
0x000000014064e1ad: mov      qword ptr [r9 + 8], rax
0x000000014064e1b1: mov      qword ptr [r9 + 0x10], rcx
0x000000014064e1b5: mov      qword ptr [r9 + 0x18], rax
0x000000014064e1b9: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e1c0: lea      rdx, [rip + 0x500691]
0x000000014064e1c7: lea      r8, [rip + 0x4ff5cd]
0x000000014064e1ce: lea      rcx, [rbp + 0x270]
0x000000014064e1d5: call     0x14001ab70
0x000000014064e1da: nop      
0x000000014064e1db: jmp      0x14064e264
0x000000014064e1e0: cmp      rdx, -1
0x000000014064e1e4: je       0x14064e264
0x000000014064e1e6: lea      rcx, [rbp + 0x290]
0x000000014064e1ed: mov      qword ptr [rcx], rax
0x000000014064e1f0: lea      r9, [rbp - 0x60]
0x000000014064e1f4: mov      qword ptr [r9], rcx
0x000000014064e1f7: lea      rax, [rip + 0x18c22]
0x000000014064e1fe: mov      qword ptr [r9 + 8], rax
0x000000014064e202: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e209: lea      rdx, [rip + 0x500648]
0x000000014064e210: lea      r8, [rip + 0x4ff576]
0x000000014064e217: lea      rcx, [rbp + 0x270]
0x000000014064e21e: call     0x14001ab70
0x000000014064e223: nop      
0x000000014064e224: jmp      0x14064e264
0x000000014064e226: lea      rax, [rbp + 0x290]
0x000000014064e22d: mov      qword ptr [rax], rcx
0x000000014064e230: lea      r9, [rbp - 0x60]
0x000000014064e234: mov      qword ptr [r9], rax
0x000000014064e237: lea      rax, [rip + 0x18be2]
0x000000014064e23e: mov      qword ptr [r9 + 8], rax
0x000000014064e242: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e249: lea      rdx, [rip + 0x500608]
0x000000014064e250: lea      r8, [rip + 0x4ff536]
0x000000014064e257: lea      rcx, [rbp + 0x270]
0x000000014064e25e: call     0x14001ab70
0x000000014064e263: nop      
0x000000014064e264: cmp      qword ptr [rbp + 0xf0], -1
0x000000014064e26c: je       0x14064e2b3
0x000000014064e26e: lea      rax, [rbp + 0xf0]
0x000000014064e275: lea      rcx, [rbp + 0x290]
0x000000014064e27c: mov      qword ptr [rcx], rax
0x000000014064e27f: lea      r9, [rbp - 0x60]
0x000000014064e283: mov      qword ptr [r9], rcx
0x000000014064e286: lea      rax, [rip + 0x18b93]
0x000000014064e28d: mov      qword ptr [r9 + 8], rax
0x000000014064e291: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e298: lea      rdx, [rip + 0x5005b9]
0x000000014064e29f: lea      r8, [rip + 0x4ff506]
0x000000014064e2a6: lea      rcx, [rbp + 0x270]
0x000000014064e2ad: call     0x14001ab70
0x000000014064e2b2: nop      
0x000000014064e2b3: cmp      qword ptr [rbp + 0x108], -1
0x000000014064e2bb: je       0x14064e302
0x000000014064e2bd: lea      rax, [rbp + 0x108]
0x000000014064e2c4: lea      rcx, [rbp + 0x290]
0x000000014064e2cb: mov      qword ptr [rcx], rax
0x000000014064e2ce: lea      r9, [rbp - 0x60]
0x000000014064e2d2: mov      qword ptr [r9], rcx
0x000000014064e2d5: lea      rax, [rip + 0x18b44]
0x000000014064e2dc: mov      qword ptr [r9 + 8], rax
0x000000014064e2e0: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e2e7: lea      rdx, [rip + 0x50056a]
0x000000014064e2ee: lea      r8, [rip + 0x4ff4b7]
0x000000014064e2f5: lea      rcx, [rbp + 0x270]
0x000000014064e2fc: call     0x14001ab70
0x000000014064e301: nop      
0x000000014064e302: mov      rax, qword ptr [rbp + 0x280]
0x000000014064e309: lea      rdx, [rbp - 0x60]
0x000000014064e30d: mov      qword ptr [rdx + 0x10], rax
0x000000014064e311: movups   xmm0, xmmword ptr [rbp + 0x270]
0x000000014064e318: movaps   xmmword ptr [rdx], xmm0
0x000000014064e31b: mov      byte ptr [rbp + 0x2bf], 0
0x000000014064e322: lea      rcx, [rbp + 0x208]
0x000000014064e329: call     0x14064ae73
0x000000014064e32e: nop      
0x000000014064e32f: xor      eax, eax
0x000000014064e331: cmp      r14, -1
0x000000014064e335: mov      ecx, 1
0x000000014064e33a: cmovne   rcx, qword ptr [rbp + 0x98]
0x000000014064e342: cmovne   rax, qword ptr [rbp + 0xa0]
0x000000014064e34a: lea      rdx, [rbp + 0x250]
0x000000014064e351: mov      qword ptr [rdx], rcx
0x000000014064e354: mov      qword ptr [rdx + 8], rax
0x000000014064e358: lea      r8, [rbp + 0x290]
0x000000014064e35f: mov      qword ptr [r8], rdx
0x000000014064e362: lea      rax, [rip - 0x6367d9]
0x000000014064e369: mov      qword ptr [r8 + 8], rax
0x000000014064e36d: mov      byte ptr [rbp + 0x2bb], 1
0x000000014064e374: lea      rdx, [rip + 0x4ff437]
0x000000014064e37b: lea      rcx, [rbp - 0x60]
0x000000014064e37f: call     0x1400095e0
0x000000014064e384: nop      
0x000000014064e385: movups   xmm0, xmmword ptr [rbp - 0x60]
0x000000014064e389: lea      rdx, [rbp + 0x290]
0x000000014064e390: movaps   xmmword ptr [rdx], xmm0
0x000000014064e393: mov      rax, qword ptr [rbp - 0x50]
0x000000014064e397: mov      qword ptr [rdx + 0x10], rax
0x000000014064e39b: mov      byte ptr [rbp + 0x2bb], 1
0x000000014064e3a2: lea      rcx, [rbp + 0x250]
0x000000014064e3a9: call     0x14064ae73
0x000000014064e3ae: nop      
0x000000014064e3af: lea      rdx, [rbp - 0x60]
0x000000014064e3b3: mov      qword ptr [rdx + 0x30], rsi
0x000000014064e3b7: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014064e3be: movaps   xmmword ptr [rdx], xmm0
0x000000014064e3c1: mov      rax, qword ptr [rbp + 0x260]
0x000000014064e3c8: mov      qword ptr [rdx + 0x10], rax
0x000000014064e3cc: movups   xmm0, xmmword ptr [rbp + 0x208]
0x000000014064e3d3: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014064e3d7: mov      rax, qword ptr [rbp + 0x218]
0x000000014064e3de: mov      qword ptr [rdx + 0x28], rax
0x000000014064e3e2: mov      byte ptr [rbp + 0x2bb], 0
0x000000014064e3e9: lea      rcx, [rbp + 0x290]
0x000000014064e3f0: call     0x1406507b2
0x000000014064e3f5: nop      
0x000000014064e3f6: mov      rcx, qword ptr [rbp + 0x2a0]
0x000000014064e3fd: call     qword ptr [rip + 0x28304d]
0x000000014064e403: mov      rcx, qword ptr [rbp + 0x290]
0x000000014064e40a: lock dec qword ptr [rcx]
0x000000014064e40e: jne      0x14064e415
0x000000014064e410: call     0x1407669a0
0x000000014064e415: mov      rcx, qword ptr [rbp + 0x298]
0x000000014064e41c: lock dec qword ptr [rcx]
0x000000014064e420: jne      0x14064e42f
0x000000014064e422: mov      byte ptr [rbp + 0x2bb], 0
0x000000014064e429: call     0x1406497d3
0x000000014064e42e: nop      
0x000000014064e42f: mov      r14, qword ptr [rbp + 0x90]
0x000000014064e436: jmp      0x14064df1f
0x000000014064e43b: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x000000014064e446: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014064e44d: cmp      qword ptr [rax + 0x48], -1
0x000000014064e452: je       0x14064e46e
0x000000014064e454: mov      rdx, qword ptr [rax + 0x50]
0x000000014064e458: mov      r8, qword ptr [rax + 0x58]
0x000000014064e45c: lea      rcx, [rbp + 0x1b8]
0x000000014064e463: mov      rdi, rax
0x000000014064e466: call     0x1400099d0
0x000000014064e46b: nop      
0x000000014064e46c: jmp      0x14064e47c
0x000000014064e46e: mov      qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0x000000014064e479: mov      rdi, rax
0x000000014064e47c: cmp      qword ptr [rdi + 0x60], -1
0x000000014064e481: mov      rax, rdi
0x000000014064e484: je       0x14064e4a0
0x000000014064e486: mov      rdx, qword ptr [rax + 0x68]
0x000000014064e48a: mov      r8, qword ptr [rax + 0x70]
0x000000014064e48e: lea      rcx, [rbp + 0x1a0]
0x000000014064e495: mov      rdi, rax
0x000000014064e498: call     0x1400099d0
0x000000014064e49d: nop      
0x000000014064e49e: jmp      0x14064e4ae
0x000000014064e4a0: mov      qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0x000000014064e4ab: mov      rdi, rax
0x000000014064e4ae: cmp      qword ptr [rdi + 0x78], -1
0x000000014064e4b3: mov      rax, rdi
0x000000014064e4b6: je       0x14064e4d8
0x000000014064e4b8: mov      rdx, qword ptr [rax + 0x80]
0x000000014064e4bf: mov      r8, qword ptr [rax + 0x88]
0x000000014064e4c6: lea      rcx, [rbp + 0x188]
0x000000014064e4cd: mov      rdi, rax
0x000000014064e4d0: call     0x140650479
0x000000014064e4d5: nop      
0x000000014064e4d6: jmp      0x14064e4e6
0x000000014064e4d8: mov      qword ptr [rbp + 0x188], 0xffffffffffffffff
0x000000014064e4e3: mov      rdi, rax
0x000000014064e4e6: cmp      qword ptr [rdi + 0x90], -1
0x000000014064e4ee: mov      rax, rdi
0x000000014064e4f1: je       0x14064e513
0x000000014064e4f3: mov      rdx, qword ptr [rax + 0x98]
0x000000014064e4fa: mov      r8, qword ptr [rax + 0xa0]
0x000000014064e501: lea      rcx, [rbp + 0x1f0]
0x000000014064e508: mov      rdi, rax
0x000000014064e50b: call     0x1400099d0
0x000000014064e510: nop      
0x000000014064e511: jmp      0x14064e521
0x000000014064e513: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014064e51e: mov      rdi, rax
0x000000014064e521: cmp      qword ptr [rdi + 0xa8], -1
0x000000014064e529: mov      rax, rdi
0x000000014064e52c: je       0x14064e54e
0x000000014064e52e: mov      rdx, qword ptr [rax + 0xb0]
0x000000014064e535: mov      r8, qword ptr [rax + 0xb8]
0x000000014064e53c: lea      rcx, [rbp + 0x270]
0x000000014064e543: mov      rdi, rax
0x000000014064e546: call     0x1400099d0
0x000000014064e54b: nop      
0x000000014064e54c: jmp      0x14064e55c
0x000000014064e54e: mov      qword ptr [rbp + 0x270], 0xffffffffffffffff
0x000000014064e559: mov      rdi, rax
0x000000014064e55c: cmp      qword ptr [rdi + 0xc0], -1
0x000000014064e564: mov      rax, rdi
0x000000014064e567: je       0x14064e589
0x000000014064e569: mov      rdx, qword ptr [rax + 0xc8]
0x000000014064e570: mov      r8, qword ptr [rax + 0xd0]
0x000000014064e577: lea      rcx, [rbp + 0x208]
0x000000014064e57e: mov      rdi, rax
0x000000014064e581: call     0x1400099d0
0x000000014064e586: nop      
0x000000014064e587: jmp      0x14064e597
0x000000014064e589: mov      qword ptr [rbp + 0x208], 0xffffffffffffffff
0x000000014064e594: mov      rdi, rax
0x000000014064e597: cmp      qword ptr [rdi + 0xd8], -1
0x000000014064e59f: mov      rax, rdi
0x000000014064e5a2: je       0x14064e5c4
0x000000014064e5a4: mov      rdx, qword ptr [rax + 0xe0]
0x000000014064e5ab: mov      r8, qword ptr [rax + 0xe8]
0x000000014064e5b2: lea      rcx, [rbp + 0x250]
0x000000014064e5b9: mov      rdi, rax
0x000000014064e5bc: call     0x1400099d0
0x000000014064e5c1: nop      
0x000000014064e5c2: jmp      0x14064e5d2
0x000000014064e5c4: mov      qword ptr [rbp + 0x250], 0xffffffffffffffff
0x000000014064e5cf: mov      rdi, rax
0x000000014064e5d2: cmp      qword ptr [rdi + 0xf0], -1
0x000000014064e5da: mov      rax, rdi
0x000000014064e5dd: je       0x14064e5ff
0x000000014064e5df: mov      rdx, qword ptr [rax + 0xf8]
0x000000014064e5e6: mov      r8, qword ptr [rax + 0x100]
0x000000014064e5ed: lea      rcx, [rbp + 0x290]
0x000000014064e5f4: mov      rdi, rax
0x000000014064e5f7: call     0x1400099d0
0x000000014064e5fc: nop      
0x000000014064e5fd: jmp      0x14064e60d
0x000000014064e5ff: mov      qword ptr [rbp + 0x290], 0xffffffffffffffff
0x000000014064e60a: mov      rdi, rax
0x000000014064e60d: cmp      qword ptr [rdi + 0x108], -1
0x000000014064e615: mov      rax, rdi
0x000000014064e618: je       0x14064e63a
0x000000014064e61a: mov      rdx, qword ptr [rax + 0x110]
0x000000014064e621: mov      r8, qword ptr [rax + 0x118]
0x000000014064e628: lea      rcx, [rbp + 0x90]
0x000000014064e62f: mov      r15, rax
0x000000014064e632: call     0x1400099d0
0x000000014064e637: nop      
0x000000014064e638: jmp      0x14064e648
0x000000014064e63a: mov      qword ptr [rbp + 0x90], 0xffffffffffffffff
0x000000014064e645: mov      r15, rax
0x000000014064e648: mov      rbx, qword ptr [r15 + 0x120]
0x000000014064e64f: test     rbx, rbx
0x000000014064e652: je       0x14064e65e
0x000000014064e654: lock inc qword ptr [rbx]
0x000000014064e658: jle      0x14064e7a2
0x000000014064e65e: mov      r14, qword ptr [rbp + 0x1d0]
0x000000014064e665: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014064e66c: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014064e670: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x000000014064e677: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014064e67b: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014064e682: mov      qword ptr [rbp - 0x40], rax
0x000000014064e686: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x000000014064e68d: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014064e691: mov      rax, qword ptr [rbp + 0x1b0]
0x000000014064e698: mov      qword ptr [rbp - 0x28], rax
0x000000014064e69c: movups   xmm0, xmmword ptr [rbp + 0x188]
0x000000014064e6a3: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014064e6a7: mov      rax, qword ptr [rbp + 0x198]
0x000000014064e6ae: mov      qword ptr [rbp - 0x10], rax
0x000000014064e6b2: mov      rax, qword ptr [rbp + 0x200]
0x000000014064e6b9: mov      qword ptr [rbp + 8], rax
0x000000014064e6bd: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014064e6c4: movups   xmmword ptr [rbp - 8], xmm0
0x000000014064e6c8: mov      rax, qword ptr [rbp + 0x280]
0x000000014064e6cf: mov      qword ptr [rbp + 0x20], rax
0x000000014064e6d3: movups   xmm0, xmmword ptr [rbp + 0x270]
0x000000014064e6da: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014064e6de: mov      rax, qword ptr [rbp + 0x218]
0x000000014064e6e5: mov      qword ptr [rbp + 0x38], rax
0x000000014064e6e9: movups   xmm0, xmmword ptr [rbp + 0x208]
0x000000014064e6f0: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014064e6f4: mov      rax, qword ptr [rbp + 0x260]
0x000000014064e6fb: mov      qword ptr [rbp + 0x50], rax
0x000000014064e6ff: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014064e706: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014064e70a: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014064e711: mov      qword ptr [rbp + 0x68], rax
0x000000014064e715: movups   xmm0, xmmword ptr [rbp + 0x290]
0x000000014064e71c: movups   xmmword ptr [rbp + 0x58], xmm0
0x000000014064e720: mov      rax, qword ptr [rbp + 0xa0]
0x000000014064e727: mov      qword ptr [rbp + 0x80], rax
0x000000014064e72e: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014064e735: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014064e739: lea      rdi, [rbp + 0x98]
0x000000014064e740: mov      qword ptr [rdi - 8], r14
0x000000014064e744: lea      rdx, [rbp - 0x60]
0x000000014064e748: mov      r8d, 0xe8
0x000000014064e74e: mov      rcx, rdi
0x000000014064e751: call     0x1408acdc0
0x000000014064e756: mov      qword ptr [rdi + 0xe8], rbx
0x000000014064e75d: mov      rax, qword ptr [r15 + 0x10]
0x000000014064e761: dec      rax
0x000000014064e764: jmp      0x14064dd85
0x000000014064e769: lea      rcx, [rip + 0x4ff0f8]
0x000000014064e770: call     0x1408ae940
0x000000014064e775: ud2      
0x000000014064e777: lea      rcx, [rip + 0x4fdeaa]
0x000000014064e77e: call     0x1408ae900
0x000000014064e783: nop      
0x000000014064e784: jmp      0x14064e7a2
0x000000014064e786: lea      rcx, [rip + 0x4ff0f3]
0x000000014064e78d: call     0x1408ae900
0x000000014064e792: nop      
0x000000014064e793: jmp      0x14064e7a2
0x000000014064e795: lea      rcx, [rip + 0x4fde74]
0x000000014064e79c: call     0x1408ae940
0x000000014064e7a1: nop      
0x000000014064e7a2: ud2      
