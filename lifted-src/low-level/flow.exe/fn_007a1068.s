; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1068-0x7a1147
0x00000001407a1068: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a106d: push     rbp
0x00000001407a106e: push     r15
0x00000001407a1070: push     r14
0x00000001407a1072: push     r13
0x00000001407a1074: push     r12
0x00000001407a1076: push     rsi
0x00000001407a1077: push     rdi
0x00000001407a1078: push     rbx
0x00000001407a1079: sub      rsp, 0x98
0x00000001407a1080: lea      rbp, [rdx + 0x80]
0x00000001407a1087: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a108d: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1093: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1099: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a109f: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a10a4: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a10ac: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a10b3: mov      dl, byte ptr [rbp + 0xdc0]
0x00000001407a10b9: call     0x140507672
0x00000001407a10be: mov      al, 1
0x00000001407a10c0: mov      byte ptr [rbp + 0xdda], al
0x00000001407a10c6: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a10cc: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a10d2: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a10d8: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a10de: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a10e4: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a10ea: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a10f0: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a10f6: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a10fc: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a1102: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a1108: mov      byte ptr [rbp + 0xdce], al
0x00000001407a110e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1116: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a111b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1121: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1127: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a112d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1133: add      rsp, 0x98
0x00000001407a113a: pop      rbx
0x00000001407a113b: pop      rdi
0x00000001407a113c: pop      rsi
0x00000001407a113d: pop      r12
0x00000001407a113f: pop      r13
0x00000001407a1141: pop      r14
0x00000001407a1143: pop      r15
0x00000001407a1145: pop      rbp
0x00000001407a1146: ret      
