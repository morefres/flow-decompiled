; instruction-faithful x86-64 fallback for flow.exe rva=0x7dcfb9-0x7dd0b2
0x00000001407dcfb9: push     r15
0x00000001407dcfbb: push     r14
0x00000001407dcfbd: push     r13
0x00000001407dcfbf: push     r12
0x00000001407dcfc1: push     rsi
0x00000001407dcfc2: push     rdi
0x00000001407dcfc3: push     rbx
0x00000001407dcfc4: sub      rsp, 0x20
0x00000001407dcfc8: mov      rdi, qword ptr [rcx + 8]
0x00000001407dcfcc: test     rdi, rdi
0x00000001407dcfcf: je       0x1407dd0a2
0x00000001407dcfd5: mov      rsi, rcx
0x00000001407dcfd8: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407dcfdc: test     rbx, rbx
0x00000001407dcfdf: je       0x1407dd060
0x00000001407dcfe1: mov      r14, qword ptr [rsi]
0x00000001407dcfe4: movdqa   xmm0, xmmword ptr [r14]
0x00000001407dcfe9: lea      r15, [r14 + 0x10]
0x00000001407dcfed: pmovmskb r12d, xmm0
0x00000001407dcff2: not      r12d
0x00000001407dcff5: test     r12w, r12w
0x00000001407dcff9: jne      0x1407dd017
0x00000001407dcffb: movdqa   xmm0, xmmword ptr [r15]
0x00000001407dd000: add      r14, -0x200
0x00000001407dd007: add      r15, 0x10
0x00000001407dd00b: pmovmskb r12d, xmm0
0x00000001407dd010: xor      r12w, 0xffff
0x00000001407dd015: je       0x1407dcffb
0x00000001407dd017: bsf      eax, r12d
0x00000001407dd01b: shl      eax, 5
0x00000001407dd01e: mov      r13, r14
0x00000001407dd021: sub      r13, rax
0x00000001407dd024: mov      rcx, qword ptr [r13 - 0x20]
0x00000001407dd028: mov      rdx, qword ptr [r13 - 0x18]
0x00000001407dd02c: mov      r8d, 1
0x00000001407dd032: mov      r9d, 1
0x00000001407dd038: call     0x14000a0f6
0x00000001407dd03d: mov      rax, qword ptr [r13 - 8]
0x00000001407dd041: lock dec qword ptr [rax]
0x00000001407dd045: jne      0x1407dd050
0x00000001407dd047: mov      rcx, qword ptr [r13 - 8]
0x00000001407dd04b: call     0x1407d9dcf
0x00000001407dd050: lea      eax, [r12 - 1]
0x00000001407dd055: and      eax, r12d
0x00000001407dd058: mov      r12d, eax
0x00000001407dd05b: dec      rbx
0x00000001407dd05e: jne      0x1407dcff5
0x00000001407dd060: mov      rax, rdi
0x00000001407dd063: shl      rax, 5
0x00000001407dd067: add      rax, 0x2f
0x00000001407dd06b: and      rax, 0xffffffffffffffe0
0x00000001407dd06f: add      rdi, rax
0x00000001407dd072: cmp      rdi, -0x11
0x00000001407dd076: je       0x1407dd0a2
0x00000001407dd078: mov      rsi, qword ptr [rsi]
0x00000001407dd07b: sub      rsi, rax
0x00000001407dd07e: call     qword ptr [rip + 0xf4684]
0x00000001407dd084: mov      rcx, rax
0x00000001407dd087: xor      edx, edx
0x00000001407dd089: mov      r8, rsi
0x00000001407dd08c: add      rsp, 0x20
0x00000001407dd090: pop      rbx
0x00000001407dd091: pop      rdi
0x00000001407dd092: pop      rsi
0x00000001407dd093: pop      r12
0x00000001407dd095: pop      r13
0x00000001407dd097: pop      r14
0x00000001407dd099: pop      r15
0x00000001407dd09b: jmp      qword ptr [rip + 0xf465e]
0x00000001407dd0a2: add      rsp, 0x20
0x00000001407dd0a6: pop      rbx
0x00000001407dd0a7: pop      rdi
0x00000001407dd0a8: pop      rsi
0x00000001407dd0a9: pop      r12
0x00000001407dd0ab: pop      r13
0x00000001407dd0ad: pop      r14
0x00000001407dd0af: pop      r15
0x00000001407dd0b1: ret      
