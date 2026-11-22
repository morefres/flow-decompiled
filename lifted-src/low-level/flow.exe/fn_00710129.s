; instruction-faithful x86-64 fallback for flow.exe rva=0x710129-0x710293
0x0000000140710129: push     rsi
0x000000014071012a: push     rdi
0x000000014071012b: sub      rsp, 0x28
0x000000014071012f: mov      rsi, rcx
0x0000000140710132: cmp      qword ptr [rcx + 8], 0
0x0000000140710137: je       0x140710150
0x0000000140710139: mov      rdi, qword ptr [rsi]
0x000000014071013c: call     qword ptr [rip + 0x1c15c6]
0x0000000140710142: mov      rcx, rax
0x0000000140710145: xor      edx, edx
0x0000000140710147: mov      r8, rdi
0x000000014071014a: call     qword ptr [rip + 0x1c15b0]
0x0000000140710150: cmp      qword ptr [rsi + 0x30], 0
0x0000000140710155: je       0x14071016f
0x0000000140710157: mov      rdi, qword ptr [rsi + 0x28]
0x000000014071015b: call     qword ptr [rip + 0x1c15a7]
0x0000000140710161: mov      rcx, rax
0x0000000140710164: xor      edx, edx
0x0000000140710166: mov      r8, rdi
0x0000000140710169: call     qword ptr [rip + 0x1c1591]
0x000000014071016f: cmp      qword ptr [rsi + 0x40], 0
0x0000000140710174: je       0x14071018e
0x0000000140710176: mov      rdi, qword ptr [rsi + 0x38]
0x000000014071017a: call     qword ptr [rip + 0x1c1588]
0x0000000140710180: mov      rcx, rax
0x0000000140710183: xor      edx, edx
0x0000000140710185: mov      r8, rdi
0x0000000140710188: call     qword ptr [rip + 0x1c1572]
0x000000014071018e: cmp      qword ptr [rsi + 0x50], 0
0x0000000140710193: je       0x1407101ad
0x0000000140710195: mov      rdi, qword ptr [rsi + 0x48]
0x0000000140710199: call     qword ptr [rip + 0x1c1569]
0x000000014071019f: mov      rcx, rax
0x00000001407101a2: xor      edx, edx
0x00000001407101a4: mov      r8, rdi
0x00000001407101a7: call     qword ptr [rip + 0x1c1553]
0x00000001407101ad: cmp      qword ptr [rsi + 0x78], 0
0x00000001407101b2: je       0x1407101cc
0x00000001407101b4: mov      rdi, qword ptr [rsi + 0x70]
0x00000001407101b8: call     qword ptr [rip + 0x1c154a]
0x00000001407101be: mov      rcx, rax
0x00000001407101c1: xor      edx, edx
0x00000001407101c3: mov      r8, rdi
0x00000001407101c6: call     qword ptr [rip + 0x1c1534]
0x00000001407101cc: cmp      qword ptr [rsi + 0x88], 0
0x00000001407101d4: je       0x1407101f1
0x00000001407101d6: mov      rdi, qword ptr [rsi + 0x80]
0x00000001407101dd: call     qword ptr [rip + 0x1c1525]
0x00000001407101e3: mov      rcx, rax
0x00000001407101e6: xor      edx, edx
0x00000001407101e8: mov      r8, rdi
0x00000001407101eb: call     qword ptr [rip + 0x1c150f]
0x00000001407101f1: cmp      qword ptr [rsi + 0x98], 0
0x00000001407101f9: je       0x140710216
0x00000001407101fb: mov      rdi, qword ptr [rsi + 0x90]
0x0000000140710202: call     qword ptr [rip + 0x1c1500]
0x0000000140710208: mov      rcx, rax
0x000000014071020b: xor      edx, edx
0x000000014071020d: mov      r8, rdi
0x0000000140710210: call     qword ptr [rip + 0x1c14ea]
0x0000000140710216: cmp      qword ptr [rsi + 0xa8], 0
0x000000014071021e: je       0x14071023b
0x0000000140710220: mov      rdi, qword ptr [rsi + 0xa0]
0x0000000140710227: call     qword ptr [rip + 0x1c14db]
0x000000014071022d: mov      rcx, rax
0x0000000140710230: xor      edx, edx
0x0000000140710232: mov      r8, rdi
0x0000000140710235: call     qword ptr [rip + 0x1c14c5]
0x000000014071023b: cmp      qword ptr [rsi + 0xd0], 0
0x0000000140710243: je       0x140710260
0x0000000140710245: mov      rdi, qword ptr [rsi + 0xc8]
0x000000014071024c: call     qword ptr [rip + 0x1c14b6]
0x0000000140710252: mov      rcx, rax
0x0000000140710255: xor      edx, edx
0x0000000140710257: mov      r8, rdi
0x000000014071025a: call     qword ptr [rip + 0x1c14a0]
0x0000000140710260: cmp      qword ptr [rsi + 0xe8], 0
0x0000000140710268: je       0x14071028c
0x000000014071026a: mov      rsi, qword ptr [rsi + 0xe0]
0x0000000140710271: call     qword ptr [rip + 0x1c1491]
0x0000000140710277: mov      rcx, rax
0x000000014071027a: xor      edx, edx
0x000000014071027c: mov      r8, rsi
0x000000014071027f: add      rsp, 0x28
0x0000000140710283: pop      rdi
0x0000000140710284: pop      rsi
0x0000000140710285: jmp      qword ptr [rip + 0x1c1474]
0x000000014071028c: add      rsp, 0x28
0x0000000140710290: pop      rdi
0x0000000140710291: pop      rsi
0x0000000140710292: ret      
