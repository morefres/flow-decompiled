; instruction-faithful x86-64 fallback for flow.exe rva=0x1de450-0x1df409
0x00000001401de450: push     r15
0x00000001401de452: push     r14
0x00000001401de454: push     r12
0x00000001401de456: push     rsi
0x00000001401de457: push     rdi
0x00000001401de458: push     rbx
0x00000001401de459: sub      rsp, 0x68
0x00000001401de45d: mov      rdi, rcx
0x00000001401de460: mov      rax, qword ptr [rcx]
0x00000001401de463: mov      rcx, rax
0x00000001401de466: btc      rcx, 0x3f
0x00000001401de46b: test     rax, rax
0x00000001401de46e: mov      eax, 0x19
0x00000001401de473: cmovs    rax, rcx
0x00000001401de477: mov      rsi, rdx
0x00000001401de47a: lea      rcx, [rip + 0x9c0c5b]
0x00000001401de481: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401de485: add      rax, rcx
0x00000001401de488: jmp      rax
0x00000001401de48a: mov      r14, qword ptr [rsi]
0x00000001401de48d: mov      r12, qword ptr [rsi + 8]
0x00000001401de491: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de496: lea      rdx, [rip + 0x99d989]
0x00000001401de49d: mov      r8d, 7
0x00000001401de4a3: mov      rcx, r14
0x00000001401de4a6: mov      rax, r15
0x00000001401de4a9: call     qword ptr [rip + 0x6f39e9]
0x00000001401de4af: mov      bl, 1
0x00000001401de4b1: test     al, al
0x00000001401de4b3: jne      0x1401deaf6
0x00000001401de4b9: add      rdi, 8
0x00000001401de4bd: test     byte ptr [rsi + 0x12], 0x80
0x00000001401de4c1: jne      0x1401defdb
0x00000001401de4c7: lea      rdx, [rip + 0x9896e3]
0x00000001401de4ce: mov      r8d, 1
0x00000001401de4d4: mov      rcx, r14
0x00000001401de4d7: mov      rax, r15
0x00000001401de4da: call     qword ptr [rip + 0x6f39b8]
0x00000001401de4e0: test     al, al
0x00000001401de4e2: jne      0x1401deaf6
0x00000001401de4e8: mov      rcx, rdi
0x00000001401de4eb: mov      rdx, rsi
0x00000001401de4ee: call     0x1407e41c0
0x00000001401de4f3: jmp      0x1401df3b9
0x00000001401de4f8: mov      rcx, qword ptr [rsi]
0x00000001401de4fb: mov      rax, qword ptr [rsi + 8]
0x00000001401de4ff: mov      rax, qword ptr [rax + 0x18]
0x00000001401de503: lea      rdx, [rip + 0x99db10]
0x00000001401de50a: mov      r8d, 0x12
0x00000001401de510: jmp      0x1401dee52
0x00000001401de515: mov      r14, qword ptr [rsi]
0x00000001401de518: mov      r12, qword ptr [rsi + 8]
0x00000001401de51c: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de521: lea      rdx, [rip + 0x99dad2]
0x00000001401de528: mov      r8d, 0x10
0x00000001401de52e: jmp      0x1401de844
0x00000001401de533: lea      r9, [rsp + 0x38]
0x00000001401de538: mov      qword ptr [r9], rdi
0x00000001401de53b: lea      rax, [rip + 0x60542e]
0x00000001401de542: mov      qword ptr [rsp + 0x20], rax
0x00000001401de547: lea      rdx, [rip + 0x99dabc]
0x00000001401de54e: mov      r8d, 0x10
0x00000001401de554: jmp      0x1401deaec
0x00000001401de559: add      rdi, 8
0x00000001401de55d: lea      r9, [rsp + 0x38]
0x00000001401de562: mov      qword ptr [r9], rdi
0x00000001401de565: lea      rax, [rip + 0x628d74]
0x00000001401de56c: mov      qword ptr [rsp + 0x20], rax
0x00000001401de571: lea      rdx, [rip + 0x99da12]
0x00000001401de578: mov      r8d, 0xd
0x00000001401de57e: jmp      0x1401deaec
0x00000001401de583: mov      rcx, qword ptr [rsi]
0x00000001401de586: mov      rax, qword ptr [rsi + 8]
0x00000001401de58a: mov      rax, qword ptr [rax + 0x18]
0x00000001401de58e: lea      rdx, [rip + 0x99da5c]
0x00000001401de595: mov      r8d, 9
0x00000001401de59b: jmp      0x1401dee52
0x00000001401de5a0: mov      rcx, qword ptr [rsi]
0x00000001401de5a3: mov      rax, qword ptr [rsi + 8]
0x00000001401de5a7: mov      rax, qword ptr [rax + 0x18]
0x00000001401de5ab: lea      rdx, [rip + 0x99d94b]
0x00000001401de5b2: mov      r8d, 0x16
0x00000001401de5b8: jmp      0x1401dee52
0x00000001401de5bd: mov      r14, qword ptr [rsi]
0x00000001401de5c0: mov      r12, qword ptr [rsi + 8]
0x00000001401de5c4: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de5c9: lea      rdx, [rip + 0x99d90f]
0x00000001401de5d0: mov      r8d, 0xb
0x00000001401de5d6: mov      rcx, r14
0x00000001401de5d9: mov      rax, r15
0x00000001401de5dc: call     qword ptr [rip + 0x6f38b6]
0x00000001401de5e2: mov      bl, 1
0x00000001401de5e4: test     al, al
0x00000001401de5e6: jne      0x1401deaf6
0x00000001401de5ec: add      rdi, 8
0x00000001401de5f0: test     byte ptr [rsi + 0x12], 0x80
0x00000001401de5f4: jne      0x1401deec7
0x00000001401de5fa: lea      rdx, [rip + 0x9895b0]
0x00000001401de601: mov      r8d, 1
0x00000001401de607: mov      rcx, r14
0x00000001401de60a: mov      rax, r15
0x00000001401de60d: call     qword ptr [rip + 0x6f3885]
0x00000001401de613: test     al, al
0x00000001401de615: jne      0x1401deaf6
0x00000001401de61b: mov      rcx, rdi
0x00000001401de61e: mov      rdx, rsi
0x00000001401de621: call     0x1404eed50
0x00000001401de626: jmp      0x1401df3b9
0x00000001401de62b: add      rdi, 8
0x00000001401de62f: lea      r9, [rsp + 0x38]
0x00000001401de634: mov      qword ptr [r9], rdi
0x00000001401de637: lea      rax, [rip + 0x605462]
0x00000001401de63e: mov      qword ptr [rsp + 0x20], rax
0x00000001401de643: lea      rdx, [rip + 0x99d9a1]
0x00000001401de64a: mov      r8d, 6
0x00000001401de650: jmp      0x1401deaec
0x00000001401de655: add      rdi, 8
0x00000001401de659: lea      r9, [rsp + 0x38]
0x00000001401de65e: mov      qword ptr [r9], rdi
0x00000001401de661: lea      rax, [rip + 0x624db8]
0x00000001401de668: mov      qword ptr [rsp + 0x20], rax
0x00000001401de66d: lea      rdx, [rip + 0x99d847]
0x00000001401de674: mov      r8d, 0xa
0x00000001401de67a: jmp      0x1401deaec
0x00000001401de67f: mov      r14, qword ptr [rsi]
0x00000001401de682: mov      r12, qword ptr [rsi + 8]
0x00000001401de686: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de68b: lea      rdx, [rip + 0x99d7e7]
0x00000001401de692: mov      r8d, 0xd
0x00000001401de698: jmp      0x1401de844
0x00000001401de69d: mov      r14, qword ptr [rsi]
0x00000001401de6a0: mov      r12, qword ptr [rsi + 8]
0x00000001401de6a4: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de6a9: lea      rdx, [rip + 0x99d815]
0x00000001401de6b0: mov      r8d, 9
0x00000001401de6b6: mov      rcx, r14
0x00000001401de6b9: mov      rax, r15
0x00000001401de6bc: call     qword ptr [rip + 0x6f37d6]
0x00000001401de6c2: mov      bl, 1
0x00000001401de6c4: test     al, al
0x00000001401de6c6: jne      0x1401deaf6
0x00000001401de6cc: add      rdi, 8
0x00000001401de6d0: test     byte ptr [rsi + 0x12], 0x80
0x00000001401de6d4: jne      0x1401def28
0x00000001401de6da: lea      rdx, [rip + 0x9894d0]
0x00000001401de6e1: mov      r8d, 1
0x00000001401de6e7: mov      rcx, r14
0x00000001401de6ea: mov      rax, r15
0x00000001401de6ed: call     qword ptr [rip + 0x6f37a5]
0x00000001401de6f3: test     al, al
0x00000001401de6f5: jne      0x1401deaf6
0x00000001401de6fb: mov      rcx, rdi
0x00000001401de6fe: mov      rdx, rsi
0x00000001401de701: call     0x14081c850
0x00000001401de706: jmp      0x1401df3b9
0x00000001401de70b: add      rdi, 8
0x00000001401de70f: lea      r9, [rsp + 0x38]
0x00000001401de714: mov      qword ptr [r9], rdi
0x00000001401de717: lea      rax, [rip + 0x605952]
0x00000001401de71e: mov      qword ptr [rsp + 0x20], rax
0x00000001401de723: lea      rdx, [rip + 0x99d778]
0x00000001401de72a: mov      r8d, 5
0x00000001401de730: jmp      0x1401deaec
0x00000001401de735: mov      r15, qword ptr [rsi]
0x00000001401de738: mov      rax, qword ptr [rsi + 8]
0x00000001401de73c: mov      r14, qword ptr [rax + 0x18]
0x00000001401de740: lea      rdx, [rip + 0x99d818]
0x00000001401de747: mov      r8d, 0x1d
0x00000001401de74d: mov      rcx, r15
0x00000001401de750: mov      rax, r14
0x00000001401de753: call     qword ptr [rip + 0x6f373f]
0x00000001401de759: mov      bl, 1
0x00000001401de75b: test     al, al
0x00000001401de75d: jne      0x1401deaf6
0x00000001401de763: test     byte ptr [rsi + 0x12], 0x80
0x00000001401de767: jne      0x1401def89
0x00000001401de76d: lea      rdx, [rip + 0x98943d]
0x00000001401de774: mov      r8d, 1
0x00000001401de77a: mov      rcx, r15
0x00000001401de77d: mov      rax, r14
0x00000001401de780: call     qword ptr [rip + 0x6f3712]
0x00000001401de786: test     al, al
0x00000001401de788: jne      0x1401deaf6
0x00000001401de78e: mov      rcx, qword ptr [rdi + 8]
0x00000001401de792: mov      rdx, qword ptr [rdi + 0x10]
0x00000001401de796: mov      r8, qword ptr [rsi]
0x00000001401de799: mov      r9, qword ptr [rsi + 8]
0x00000001401de79d: call     0x140023910
0x00000001401de7a2: jmp      0x1401df1d9
0x00000001401de7a7: mov      rcx, qword ptr [rsi]
0x00000001401de7aa: mov      rax, qword ptr [rsi + 8]
0x00000001401de7ae: mov      rax, qword ptr [rax + 0x18]
0x00000001401de7b2: lea      rdx, [rip + 0x99d79b]
0x00000001401de7b9: jmp      0x1401de9b0
0x00000001401de7be: mov      r14, qword ptr [rsi]
0x00000001401de7c1: mov      r12, qword ptr [rsi + 8]
0x00000001401de7c5: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de7ca: lea      rdx, [rip + 0x99d674]
0x00000001401de7d1: mov      r8d, 0x19
0x00000001401de7d7: jmp      0x1401de844
0x00000001401de7d9: mov      rcx, qword ptr [rsi]
0x00000001401de7dc: mov      rax, qword ptr [rsi + 8]
0x00000001401de7e0: mov      rax, qword ptr [rax + 0x18]
0x00000001401de7e4: lea      rdx, [rip + 0x99d6ff]
0x00000001401de7eb: mov      r8d, 0x13
0x00000001401de7f1: jmp      0x1401dee52
0x00000001401de7f6: mov      rcx, qword ptr [rsi]
0x00000001401de7f9: mov      rax, qword ptr [rsi + 8]
0x00000001401de7fd: mov      rax, qword ptr [rax + 0x18]
0x00000001401de801: lea      rdx, [rip + 0x99d656]
0x00000001401de808: jmp      0x1401debaf
0x00000001401de80d: mov      r14, qword ptr [rsi]
0x00000001401de810: mov      r12, qword ptr [rsi + 8]
0x00000001401de814: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de819: lea      rdx, [rip + 0x99d66c]
0x00000001401de820: mov      r8d, 0xb
0x00000001401de826: jmp      0x1401decef
0x00000001401de82b: mov      r14, qword ptr [rsi]
0x00000001401de82e: mov      r12, qword ptr [rsi + 8]
0x00000001401de832: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de837: lea      rdx, [rip + 0x99d5ef]
0x00000001401de83e: mov      r8d, 0x18
0x00000001401de844: mov      rcx, r14
0x00000001401de847: mov      rax, r15
0x00000001401de84a: call     qword ptr [rip + 0x6f3648]
0x00000001401de850: mov      bl, 1
0x00000001401de852: test     al, al
0x00000001401de854: jne      0x1401deaf6
0x00000001401de85a: test     byte ptr [rsi + 0x12], 0x80
0x00000001401de85e: jne      0x1401de89a
0x00000001401de860: lea      rdx, [rip + 0x98934a]
0x00000001401de867: mov      r8d, 1
0x00000001401de86d: mov      rcx, r14
0x00000001401de870: mov      rax, r15
0x00000001401de873: call     qword ptr [rip + 0x6f361f]
0x00000001401de879: test     al, al
0x00000001401de87b: jne      0x1401deaf6
0x00000001401de881: mov      rcx, qword ptr [rdi + 0x10]
0x00000001401de885: mov      rdx, qword ptr [rdi + 0x18]
0x00000001401de889: mov      r8, qword ptr [rsi]
0x00000001401de88c: mov      r9, qword ptr [rsi + 8]
0x00000001401de890: call     0x1400225f0
0x00000001401de895: jmp      0x1401df3b9
0x00000001401de89a: lea      rdx, [rip + 0x71dc9a]
0x00000001401de8a1: mov      r8d, 2
0x00000001401de8a7: mov      rcx, r14
0x00000001401de8aa: mov      rax, r15
0x00000001401de8ad: call     qword ptr [rip + 0x6f35e5]
0x00000001401de8b3: test     al, al
0x00000001401de8b5: jne      0x1401deaf6
0x00000001401de8bb: lea      rax, [rsp + 0x50]
0x00000001401de8c0: mov      byte ptr [rax], 1
0x00000001401de8c3: lea      r8, [rsp + 0x38]
0x00000001401de8c8: mov      qword ptr [r8], r14
0x00000001401de8cb: mov      qword ptr [r8 + 8], r12
0x00000001401de8cf: mov      qword ptr [r8 + 0x10], rax
0x00000001401de8d3: mov      rcx, qword ptr [rdi + 0x10]
0x00000001401de8d7: mov      rdx, qword ptr [rdi + 0x18]
0x00000001401de8db: lea      r9, [rip + 0x71dfe6]
0x00000001401de8e2: call     0x1400225f0
0x00000001401de8e7: test     al, al
0x00000001401de8e9: jne      0x1401deaf6
0x00000001401de8ef: lea      rdx, [rip + 0x991762]
0x00000001401de8f6: lea      rcx, [rsp + 0x38]
0x00000001401de8fb: jmp      0x1401df117
0x00000001401de900: mov      r14, qword ptr [rsi]
0x00000001401de903: mov      r12, qword ptr [rsi + 8]
0x00000001401de907: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de90c: lea      rdx, [rip + 0x99d6b4]
0x00000001401de913: mov      r8d, 0x16
0x00000001401de919: mov      rcx, r14
0x00000001401de91c: mov      rax, r15
0x00000001401de91f: call     qword ptr [rip + 0x6f3573]
0x00000001401de925: mov      bl, 1
0x00000001401de927: test     al, al
0x00000001401de929: jne      0x1401deaf6
0x00000001401de92f: test     byte ptr [rsi + 0x12], 0x80
0x00000001401de933: jne      0x1401df03c
0x00000001401de939: lea      rdx, [rip + 0x989271]
0x00000001401de940: mov      r8d, 1
0x00000001401de946: mov      rcx, r14
0x00000001401de949: mov      rax, r15
0x00000001401de94c: call     qword ptr [rip + 0x6f3546]
0x00000001401de952: test     al, al
0x00000001401de954: jne      0x1401deaf6
0x00000001401de95a: mov      rcx, qword ptr [rdi + 8]
0x00000001401de95e: mov      rax, qword ptr [rdi + 0x10]
0x00000001401de962: mov      rax, qword ptr [rax + 0x18]
0x00000001401de966: mov      rdx, rsi
0x00000001401de969: call     qword ptr [rip + 0x6f3529]
0x00000001401de96f: jmp      0x1401df3b9
0x00000001401de974: add      rdi, 8
0x00000001401de978: lea      r9, [rsp + 0x38]
0x00000001401de97d: mov      qword ptr [r9], rdi
0x00000001401de980: lea      rax, [rip + 0x6054b9]
0x00000001401de987: mov      qword ptr [rsp + 0x20], rax
0x00000001401de98c: lea      rdx, [rip + 0x99d580]
0x00000001401de993: mov      r8d, 4
0x00000001401de999: jmp      0x1401deaec
0x00000001401de99e: mov      rcx, qword ptr [rsi]
0x00000001401de9a1: mov      rax, qword ptr [rsi + 8]
0x00000001401de9a5: mov      rax, qword ptr [rax + 0x18]
0x00000001401de9a9: lea      rdx, [rip + 0x99d57a]
0x00000001401de9b0: mov      r8d, 0xb
0x00000001401de9b6: jmp      0x1401dee52
0x00000001401de9bb: mov      r14, qword ptr [rsi]
0x00000001401de9be: mov      r12, qword ptr [rsi + 8]
0x00000001401de9c2: mov      r15, qword ptr [r12 + 0x18]
0x00000001401de9c7: lea      rdx, [rip + 0x99d4b8]
0x00000001401de9ce: mov      r8d, 4
0x00000001401de9d4: mov      rcx, r14
0x00000001401de9d7: mov      rax, r15
0x00000001401de9da: call     qword ptr [rip + 0x6f34b8]
0x00000001401de9e0: mov      bl, 1
0x00000001401de9e2: test     al, al
0x00000001401de9e4: jne      0x1401deaf6
0x00000001401de9ea: add      rdi, 8
0x00000001401de9ee: test     byte ptr [rsi + 0x12], 0x80
0x00000001401de9f2: jne      0x1401df0a7
0x00000001401de9f8: lea      rdx, [rip + 0x9891b2]
0x00000001401de9ff: mov      r8d, 1
0x00000001401dea05: mov      rcx, r14
0x00000001401dea08: mov      rax, r15
0x00000001401dea0b: call     qword ptr [rip + 0x6f3487]
0x00000001401dea11: test     al, al
0x00000001401dea13: jne      0x1401deaf6
0x00000001401dea19: mov      rcx, rdi
0x00000001401dea1c: mov      rdx, rsi
0x00000001401dea1f: call     0x140749ad0
0x00000001401dea24: jmp      0x1401df3b9
0x00000001401dea29: mov      rcx, qword ptr [rsi]
0x00000001401dea2c: mov      rax, qword ptr [rsi + 8]
0x00000001401dea30: mov      rax, qword ptr [rax + 0x18]
0x00000001401dea34: lea      rdx, [rip + 0x99d4fa]
0x00000001401dea3b: mov      r8d, 0xa
0x00000001401dea41: jmp      0x1401dee52
0x00000001401dea46: mov      r14, qword ptr [rsi]
0x00000001401dea49: mov      r12, qword ptr [rsi + 8]
0x00000001401dea4d: mov      r15, qword ptr [r12 + 0x18]
0x00000001401dea52: lea      rdx, [rip + 0x99d475]
0x00000001401dea59: mov      r8d, 0x11
0x00000001401dea5f: mov      rcx, r14
0x00000001401dea62: mov      rax, r15
0x00000001401dea65: call     qword ptr [rip + 0x6f342d]
0x00000001401dea6b: mov      bl, 1
0x00000001401dea6d: test     al, al
0x00000001401dea6f: jne      0x1401deaf6
0x00000001401dea75: test     byte ptr [rsi + 0x12], 0x80
0x00000001401dea79: jne      0x1401df127
0x00000001401dea7f: lea      rdx, [rip + 0x98912b]
0x00000001401dea86: mov      r8d, 1
0x00000001401dea8c: mov      rcx, r14
0x00000001401dea8f: mov      rax, r15
0x00000001401dea92: call     qword ptr [rip + 0x6f3400]
0x00000001401dea98: test     al, al
0x00000001401dea9a: jne      0x1401deaf6
0x00000001401dea9c: mov      rcx, qword ptr [rdi + 8]
0x00000001401deaa0: mov      rdx, qword ptr [rdi + 0x10]
0x00000001401deaa4: jmp      0x1401de889
0x00000001401deaa9: mov      r14, qword ptr [rsi]
0x00000001401deaac: mov      r12, qword ptr [rsi + 8]
0x00000001401deab0: mov      r15, qword ptr [r12 + 0x18]
0x00000001401deab5: lea      rdx, [rip + 0x99d3ce]
0x00000001401deabc: mov      r8d, 2
0x00000001401deac2: jmp      0x1401decef
0x00000001401deac7: add      rdi, 8
0x00000001401deacb: lea      r9, [rsp + 0x38]
0x00000001401dead0: mov      qword ptr [r9], rdi
0x00000001401dead3: lea      rax, [rip + 0x6050f6]
0x00000001401deada: mov      qword ptr [rsp + 0x20], rax
0x00000001401deadf: lea      rdx, [rip + 0x99d431]
0x00000001401deae6: mov      r8d, 0xb
0x00000001401deaec: mov      rcx, rsi
0x00000001401deaef: call     0x14001b160
0x00000001401deaf4: mov      ebx, eax
0x00000001401deaf6: mov      eax, ebx
0x00000001401deaf8: add      rsp, 0x68
0x00000001401deafc: pop      rbx
0x00000001401deafd: pop      rdi
0x00000001401deafe: pop      rsi
0x00000001401deaff: pop      r12
0x00000001401deb01: pop      r14
0x00000001401deb03: pop      r15
0x00000001401deb05: ret      
0x00000001401deb06: mov      r15, qword ptr [rsi]
0x00000001401deb09: mov      rax, qword ptr [rsi + 8]
0x00000001401deb0d: mov      r14, qword ptr [rax + 0x18]
0x00000001401deb11: lea      rdx, [rip + 0x99d38f]
0x00000001401deb18: mov      r8d, 0x14
0x00000001401deb1e: mov      rcx, r15
0x00000001401deb21: mov      rax, r14
0x00000001401deb24: call     qword ptr [rip + 0x6f336e]
0x00000001401deb2a: mov      bl, 1
0x00000001401deb2c: test     al, al
0x00000001401deb2e: jne      0x1401deaf6
0x00000001401deb30: test     byte ptr [rsi + 0x12], 0x80
0x00000001401deb34: jne      0x1401df16d
0x00000001401deb3a: lea      rdx, [rip + 0x989070]
0x00000001401deb41: mov      r8d, 1
0x00000001401deb47: mov      rcx, r15
0x00000001401deb4a: mov      rax, r14
0x00000001401deb4d: call     qword ptr [rip + 0x6f3345]
0x00000001401deb53: test     al, al
0x00000001401deb55: jne      0x1401deaf6
0x00000001401deb57: mov      rcx, qword ptr [rdi + 0x10]
0x00000001401deb5b: mov      rdx, qword ptr [rdi + 0x18]
0x00000001401deb5f: mov      r8, qword ptr [rsi]
0x00000001401deb62: mov      r9, qword ptr [rsi + 8]
0x00000001401deb66: call     0x1400225f0
0x00000001401deb6b: jmp      0x1401df1d9
0x00000001401deb70: lea      r8, [rdi + 8]
0x00000001401deb74: lea      r9, [rdi + 0x18]
0x00000001401deb78: add      rdi, 0x28
0x00000001401deb7c: lea      rax, [rsp + 0x38]
0x00000001401deb81: mov      qword ptr [rax], rdi
0x00000001401deb84: mov      qword ptr [rsp + 0x20], rax
0x00000001401deb89: lea      rdx, [rip + 0x99d307]
0x00000001401deb90: mov      rcx, rsi
0x00000001401deb93: call     0x14001dfe0
0x00000001401deb98: jmp      0x1401deaf4
0x00000001401deb9d: mov      rcx, qword ptr [rsi]
0x00000001401deba0: mov      rax, qword ptr [rsi + 8]
0x00000001401deba4: mov      rax, qword ptr [rax + 0x18]
0x00000001401deba8: lea      rdx, [rip + 0x99d3fd]
0x00000001401debaf: mov      r8d, 0x1b
0x00000001401debb5: jmp      0x1401dee52
0x00000001401debba: mov      r14, qword ptr [rsi]
0x00000001401debbd: mov      r12, qword ptr [rsi + 8]
0x00000001401debc1: mov      r15, qword ptr [r12 + 0x18]
0x00000001401debc6: lea      rdx, [rip + 0x99d410]
0x00000001401debcd: mov      r8d, 0xe
0x00000001401debd3: mov      rcx, r14
0x00000001401debd6: mov      rax, r15
0x00000001401debd9: call     qword ptr [rip + 0x6f32b9]
0x00000001401debdf: mov      bl, 1
0x00000001401debe1: test     al, al
0x00000001401debe3: jne      0x1401deaf6
0x00000001401debe9: test     byte ptr [rsi + 0x12], 0x80
0x00000001401debed: jne      0x1401df21e
0x00000001401debf3: lea      rdx, [rip + 0x988fb7]
0x00000001401debfa: mov      r8d, 1
0x00000001401dec00: mov      rcx, r14
0x00000001401dec03: mov      rax, r15
0x00000001401dec06: call     qword ptr [rip + 0x6f328c]
0x00000001401dec0c: test     al, al
0x00000001401dec0e: jne      0x1401deaf6
0x00000001401dec14: movzx    eax, byte ptr [rdi + 8]
0x00000001401dec18: mov      r8d, 0xc
0x00000001401dec1e: sub      r8, rax
0x00000001401dec21: lea      rcx, [rip + 0x99e390]
0x00000001401dec28: lea      rdx, [rip + 0x99e37d]
0x00000001401dec2f: test     rax, rax
0x00000001401dec32: cmovne   rdx, rcx
0x00000001401dec36: mov      rcx, qword ptr [rsi]
0x00000001401dec39: mov      rax, qword ptr [rsi + 8]
0x00000001401dec3d: mov      rax, qword ptr [rax + 0x18]
0x00000001401dec41: jmp      0x1401df3b3
0x00000001401dec46: mov      r14, qword ptr [rsi]
0x00000001401dec49: mov      r12, qword ptr [rsi + 8]
0x00000001401dec4d: mov      r15, qword ptr [r12 + 0x18]
0x00000001401dec52: lea      rdx, [rip + 0x99d2e6]
0x00000001401dec59: mov      r8d, 0xb
0x00000001401dec5f: mov      rcx, r14
0x00000001401dec62: mov      rax, r15
0x00000001401dec65: call     qword ptr [rip + 0x6f322d]
0x00000001401dec6b: mov      bl, 1
0x00000001401dec6d: test     al, al
0x00000001401dec6f: jne      0x1401deaf6
0x00000001401dec75: test     byte ptr [rsi + 0x12], 0x80
0x00000001401dec79: jne      0x1401df283
0x00000001401dec7f: lea      rdx, [rip + 0x988f2b]
0x00000001401dec86: mov      r8d, 1
0x00000001401dec8c: mov      rcx, r14
0x00000001401dec8f: mov      rax, r15
0x00000001401dec92: call     qword ptr [rip + 0x6f3200]
0x00000001401dec98: test     al, al
0x00000001401dec9a: jne      0x1401deaf6
0x00000001401deca0: mov      rcx, qword ptr [rdi + 0x10]
0x00000001401deca4: mov      rdx, qword ptr [rdi + 0x18]
0x00000001401deca8: mov      r8, qword ptr [rsi]
0x00000001401decab: mov      r9, qword ptr [rsi + 8]
0x00000001401decaf: call     0x140023910
0x00000001401decb4: jmp      0x1401df3b9
0x00000001401decb9: mov      rcx, qword ptr [rsi]
0x00000001401decbc: mov      rax, qword ptr [rsi + 8]
0x00000001401decc0: mov      rax, qword ptr [rax + 0x18]
0x00000001401decc4: lea      rdx, [rip + 0x99d257]
0x00000001401deccb: mov      r8d, 8
0x00000001401decd1: jmp      0x1401dee52
0x00000001401decd6: mov      r14, qword ptr [rsi]
0x00000001401decd9: mov      r12, qword ptr [rsi + 8]
0x00000001401decdd: mov      r15, qword ptr [r12 + 0x18]
0x00000001401dece2: lea      rdx, [rip + 0x99d261]
0x00000001401dece9: mov      r8d, 0xa
0x00000001401decef: mov      rcx, r14
0x00000001401decf2: mov      rax, r15
0x00000001401decf5: call     qword ptr [rip + 0x6f319d]
0x00000001401decfb: mov      bl, 1
0x00000001401decfd: test     al, al
0x00000001401decff: jne      0x1401deaf6
0x00000001401ded05: add      rdi, 8
0x00000001401ded09: test     byte ptr [rsi + 0x12], 0x80
0x00000001401ded0d: jne      0x1401dee66
0x00000001401ded13: lea      rdx, [rip + 0x988e97]
0x00000001401ded1a: mov      r8d, 1
0x00000001401ded20: mov      rcx, r14
0x00000001401ded23: mov      rax, r15
0x00000001401ded26: call     qword ptr [rip + 0x6f316c]
0x00000001401ded2c: test     al, al
0x00000001401ded2e: jne      0x1401deaf6
0x00000001401ded34: mov      rcx, rdi
0x00000001401ded37: mov      rdx, rsi
0x00000001401ded3a: call     0x140021c10
0x00000001401ded3f: jmp      0x1401df3b9
0x00000001401ded44: mov      r14, qword ptr [rsi]
0x00000001401ded47: mov      r12, qword ptr [rsi + 8]
0x00000001401ded4b: mov      r15, qword ptr [r12 + 0x18]
0x00000001401ded50: lea      rdx, [rip + 0x99d240]
0x00000001401ded57: mov      r8d, 6
0x00000001401ded5d: mov      rcx, r14
0x00000001401ded60: mov      rax, r15
0x00000001401ded63: call     qword ptr [rip + 0x6f312f]
0x00000001401ded69: mov      bl, 1
0x00000001401ded6b: test     al, al
0x00000001401ded6d: jne      0x1401deaf6
0x00000001401ded73: test     byte ptr [rsi + 0x12], 0x80
0x00000001401ded77: jne      0x1401df2d5
0x00000001401ded7d: lea      rdx, [rip + 0x988e2d]
0x00000001401ded84: mov      r8d, 1
0x00000001401ded8a: mov      rcx, r14
0x00000001401ded8d: mov      rax, r15
0x00000001401ded90: call     qword ptr [rip + 0x6f3102]
0x00000001401ded96: test     al, al
0x00000001401ded98: jne      0x1401deaf6
0x00000001401ded9e: mov      rcx, qword ptr [rdi + 8]
0x00000001401deda2: mov      rdx, rsi
0x00000001401deda5: call     0x14000a79e
0x00000001401dedaa: jmp      0x1401df3b9
0x00000001401dedaf: mov      rcx, qword ptr [rsi]
0x00000001401dedb2: mov      rax, qword ptr [rsi + 8]
0x00000001401dedb6: mov      rax, qword ptr [rax + 0x18]
0x00000001401dedba: lea      rdx, [rip + 0x99d1dc]
0x00000001401dedc1: mov      r8d, 0xf
0x00000001401dedc7: jmp      0x1401dee52
0x00000001401dedcc: mov      r14, qword ptr [rsi]
0x00000001401dedcf: mov      r12, qword ptr [rsi + 8]
0x00000001401dedd3: mov      r15, qword ptr [r12 + 0x18]
0x00000001401dedd8: lea      rdx, [rip + 0x99d24d]
0x00000001401deddf: mov      r8d, 0x11
0x00000001401dede5: mov      rcx, r14
0x00000001401dede8: mov      rax, r15
0x00000001401dedeb: call     qword ptr [rip + 0x6f30a7]
0x00000001401dedf1: mov      bl, 1
0x00000001401dedf3: test     al, al
0x00000001401dedf5: jne      0x1401deaf6
0x00000001401dedfb: add      rdi, 8
0x00000001401dedff: test     byte ptr [rsi + 0x12], 0x80
0x00000001401dee03: jne      0x1401df334
0x00000001401dee09: lea      rdx, [rip + 0x988da1]
0x00000001401dee10: mov      r8d, 1
0x00000001401dee16: mov      rcx, r14
0x00000001401dee19: mov      rax, r15
0x00000001401dee1c: call     qword ptr [rip + 0x6f3076]
0x00000001401dee22: test     al, al
0x00000001401dee24: jne      0x1401deaf6
0x00000001401dee2a: mov      rcx, rdi
0x00000001401dee2d: mov      rdx, rsi
0x00000001401dee30: call     0x140865b10
0x00000001401dee35: jmp      0x1401df3b9
0x00000001401dee3a: mov      rcx, qword ptr [rsi]
0x00000001401dee3d: mov      rax, qword ptr [rsi + 8]
0x00000001401dee41: mov      rax, qword ptr [rax + 0x18]
0x00000001401dee45: lea      rdx, [rip + 0x99d130]
0x00000001401dee4c: mov      r8d, 0xe
0x00000001401dee52: add      rsp, 0x68
0x00000001401dee56: pop      rbx
0x00000001401dee57: pop      rdi
0x00000001401dee58: pop      rsi
0x00000001401dee59: pop      r12
0x00000001401dee5b: pop      r14
0x00000001401dee5d: pop      r15
0x00000001401dee5f: jmp      qword ptr [rip + 0x6f3032]
0x00000001401dee66: lea      rdx, [rip + 0x71d6ce]
0x00000001401dee6d: mov      r8d, 2
0x00000001401dee73: mov      rcx, r14
0x00000001401dee76: mov      rax, r15
0x00000001401dee79: call     qword ptr [rip + 0x6f3019]
0x00000001401dee7f: test     al, al
0x00000001401dee81: jne      0x1401deaf6
0x00000001401dee87: lea      rax, [rsp + 0x37]
0x00000001401dee8c: mov      byte ptr [rax], 1
0x00000001401dee8f: lea      rcx, [rsp + 0x50]
0x00000001401dee94: mov      qword ptr [rcx], r14
0x00000001401dee97: mov      qword ptr [rcx + 8], r12
0x00000001401dee9b: mov      qword ptr [rcx + 0x10], rax
0x00000001401dee9f: mov      rax, qword ptr [rsi + 0x10]
0x00000001401deea3: lea      rdx, [rsp + 0x38]
0x00000001401deea8: mov      qword ptr [rdx + 0x10], rax
0x00000001401deeac: mov      qword ptr [rdx], rcx
0x00000001401deeaf: lea      rax, [rip + 0x71da12]
0x00000001401deeb6: mov      qword ptr [rdx + 8], rax
0x00000001401deeba: mov      rcx, rdi
0x00000001401deebd: call     0x140021c10
0x00000001401deec2: jmp      0x1401df390
0x00000001401deec7: lea      rdx, [rip + 0x71d66d]
0x00000001401deece: mov      r8d, 2
0x00000001401deed4: mov      rcx, r14
0x00000001401deed7: mov      rax, r15
0x00000001401deeda: call     qword ptr [rip + 0x6f2fb8]
0x00000001401deee0: test     al, al
0x00000001401deee2: jne      0x1401deaf6
0x00000001401deee8: lea      rax, [rsp + 0x37]
0x00000001401deeed: mov      byte ptr [rax], 1
0x00000001401deef0: lea      rcx, [rsp + 0x50]
0x00000001401deef5: mov      qword ptr [rcx], r14
0x00000001401deef8: mov      qword ptr [rcx + 8], r12
0x00000001401deefc: mov      qword ptr [rcx + 0x10], rax
0x00000001401def00: mov      rax, qword ptr [rsi + 0x10]
0x00000001401def04: lea      rdx, [rsp + 0x38]
0x00000001401def09: mov      qword ptr [rdx + 0x10], rax
0x00000001401def0d: mov      qword ptr [rdx], rcx
0x00000001401def10: lea      rax, [rip + 0x71d9b1]
0x00000001401def17: mov      qword ptr [rdx + 8], rax
0x00000001401def1b: mov      rcx, rdi
0x00000001401def1e: call     0x1404eed50
0x00000001401def23: jmp      0x1401df390
0x00000001401def28: lea      rdx, [rip + 0x71d60c]
0x00000001401def2f: mov      r8d, 2
0x00000001401def35: mov      rcx, r14
0x00000001401def38: mov      rax, r15
0x00000001401def3b: call     qword ptr [rip + 0x6f2f57]
0x00000001401def41: test     al, al
0x00000001401def43: jne      0x1401deaf6
0x00000001401def49: lea      rax, [rsp + 0x37]
0x00000001401def4e: mov      byte ptr [rax], 1
0x00000001401def51: lea      rcx, [rsp + 0x50]
0x00000001401def56: mov      qword ptr [rcx], r14
0x00000001401def59: mov      qword ptr [rcx + 8], r12
0x00000001401def5d: mov      qword ptr [rcx + 0x10], rax
0x00000001401def61: mov      rax, qword ptr [rsi + 0x10]
0x00000001401def65: lea      rdx, [rsp + 0x38]
0x00000001401def6a: mov      qword ptr [rdx + 0x10], rax
0x00000001401def6e: mov      qword ptr [rdx], rcx
0x00000001401def71: lea      rax, [rip + 0x71d950]
0x00000001401def78: mov      qword ptr [rdx + 8], rax
0x00000001401def7c: mov      rcx, rdi
0x00000001401def7f: call     0x14081c850
0x00000001401def84: jmp      0x1401df103
0x00000001401def89: lea      rdx, [rip + 0x71d5ab]
0x00000001401def90: mov      r8d, 2
0x00000001401def96: mov      rcx, r15
0x00000001401def99: mov      rax, r14
0x00000001401def9c: call     qword ptr [rip + 0x6f2ef6]
0x00000001401defa2: test     al, al
0x00000001401defa4: jne      0x1401deaf6
0x00000001401defaa: lea      rax, [rsp + 0x50]
0x00000001401defaf: mov      byte ptr [rax], 1
0x00000001401defb2: movups   xmm0, xmmword ptr [rsi]
0x00000001401defb5: lea      r8, [rsp + 0x38]
0x00000001401defba: movups   xmmword ptr [r8], xmm0
0x00000001401defbe: mov      qword ptr [r8 + 0x10], rax
0x00000001401defc2: mov      rcx, qword ptr [rdi + 8]
0x00000001401defc6: mov      rdx, qword ptr [rdi + 0x10]
0x00000001401defca: lea      r9, [rip + 0x71d8f7]
0x00000001401defd1: call     0x140023910
0x00000001401defd6: jmp      0x1401df1ba
0x00000001401defdb: lea      rdx, [rip + 0x71d559]
0x00000001401defe2: mov      r8d, 2
0x00000001401defe8: mov      rcx, r14
0x00000001401defeb: mov      rax, r15
0x00000001401defee: call     qword ptr [rip + 0x6f2ea4]
0x00000001401deff4: test     al, al
0x00000001401deff6: jne      0x1401deaf6
0x00000001401deffc: lea      rax, [rsp + 0x37]
0x00000001401df001: mov      byte ptr [rax], 1
0x00000001401df004: lea      rcx, [rsp + 0x50]
0x00000001401df009: mov      qword ptr [rcx], r14
0x00000001401df00c: mov      qword ptr [rcx + 8], r12
0x00000001401df010: mov      qword ptr [rcx + 0x10], rax
0x00000001401df014: mov      rax, qword ptr [rsi + 0x10]
0x00000001401df018: lea      rdx, [rsp + 0x38]
0x00000001401df01d: mov      qword ptr [rdx + 0x10], rax
0x00000001401df021: mov      qword ptr [rdx], rcx
0x00000001401df024: lea      rax, [rip + 0x71d89d]
0x00000001401df02b: mov      qword ptr [rdx + 8], rax
0x00000001401df02f: mov      rcx, rdi
0x00000001401df032: call     0x1407e41c0
0x00000001401df037: jmp      0x1401df390
0x00000001401df03c: lea      rdx, [rip + 0x71d4f8]
0x00000001401df043: mov      r8d, 2
0x00000001401df049: mov      rcx, r14
0x00000001401df04c: mov      rax, r15
0x00000001401df04f: call     qword ptr [rip + 0x6f2e43]
0x00000001401df055: test     al, al
0x00000001401df057: jne      0x1401deaf6
0x00000001401df05d: lea      rax, [rsp + 0x37]
0x00000001401df062: mov      byte ptr [rax], 1
0x00000001401df065: lea      rcx, [rsp + 0x50]
0x00000001401df06a: mov      qword ptr [rcx], r14
0x00000001401df06d: mov      qword ptr [rcx + 8], r12
0x00000001401df071: mov      qword ptr [rcx + 0x10], rax
0x00000001401df075: mov      rax, qword ptr [rsi + 0x10]
0x00000001401df079: lea      rdx, [rsp + 0x38]
0x00000001401df07e: mov      qword ptr [rdx + 0x10], rax
0x00000001401df082: mov      qword ptr [rdx], rcx
0x00000001401df085: lea      rax, [rip + 0x71d83c]
0x00000001401df08c: mov      qword ptr [rdx + 8], rax
0x00000001401df090: mov      rcx, qword ptr [rdi + 8]
0x00000001401df094: mov      rax, qword ptr [rdi + 0x10]
0x00000001401df098: mov      rax, qword ptr [rax + 0x18]
0x00000001401df09c: call     qword ptr [rip + 0x6f2df6]
0x00000001401df0a2: jmp      0x1401df390
0x00000001401df0a7: lea      rdx, [rip + 0x71d48d]
0x00000001401df0ae: mov      r8d, 2
0x00000001401df0b4: mov      rcx, r14
0x00000001401df0b7: mov      rax, r15
0x00000001401df0ba: call     qword ptr [rip + 0x6f2dd8]
0x00000001401df0c0: test     al, al
0x00000001401df0c2: jne      0x1401deaf6
0x00000001401df0c8: lea      rax, [rsp + 0x37]
0x00000001401df0cd: mov      byte ptr [rax], 1
0x00000001401df0d0: lea      rcx, [rsp + 0x50]
0x00000001401df0d5: mov      qword ptr [rcx], r14
0x00000001401df0d8: mov      qword ptr [rcx + 8], r12
0x00000001401df0dc: mov      qword ptr [rcx + 0x10], rax
0x00000001401df0e0: mov      rax, qword ptr [rsi + 0x10]
0x00000001401df0e4: lea      rdx, [rsp + 0x38]
0x00000001401df0e9: mov      qword ptr [rdx + 0x10], rax
0x00000001401df0ed: mov      qword ptr [rdx], rcx
0x00000001401df0f0: lea      rax, [rip + 0x71d7d1]
0x00000001401df0f7: mov      qword ptr [rdx + 8], rax
0x00000001401df0fb: mov      rcx, rdi
0x00000001401df0fe: call     0x140749ad0
0x00000001401df103: test     al, al
0x00000001401df105: jne      0x1401deaf6
0x00000001401df10b: lea      rdx, [rip + 0x990f46]
0x00000001401df112: lea      rcx, [rsp + 0x50]
0x00000001401df117: mov      r8d, 2
0x00000001401df11d: call     0x14001b970
0x00000001401df122: jmp      0x1401df3b9
0x00000001401df127: lea      rdx, [rip + 0x71d40d]
0x00000001401df12e: mov      r8d, 2
0x00000001401df134: mov      rcx, r14
0x00000001401df137: mov      rax, r15
0x00000001401df13a: call     qword ptr [rip + 0x6f2d58]
0x00000001401df140: test     al, al
0x00000001401df142: jne      0x1401deaf6
0x00000001401df148: lea      rax, [rsp + 0x50]
0x00000001401df14d: mov      byte ptr [rax], 1
0x00000001401df150: lea      r8, [rsp + 0x38]
0x00000001401df155: mov      qword ptr [r8], r14
0x00000001401df158: mov      qword ptr [r8 + 8], r12
0x00000001401df15c: mov      qword ptr [r8 + 0x10], rax
0x00000001401df160: mov      rcx, qword ptr [rdi + 8]
0x00000001401df164: mov      rdx, qword ptr [rdi + 0x10]
0x00000001401df168: jmp      0x1401de8db
0x00000001401df16d: lea      rdx, [rip + 0x71d3c7]
0x00000001401df174: mov      r8d, 2
0x00000001401df17a: mov      rcx, r15
0x00000001401df17d: mov      rax, r14
0x00000001401df180: call     qword ptr [rip + 0x6f2d12]
0x00000001401df186: test     al, al
0x00000001401df188: jne      0x1401deaf6
0x00000001401df18e: lea      rax, [rsp + 0x50]
0x00000001401df193: mov      byte ptr [rax], 1
0x00000001401df196: movups   xmm0, xmmword ptr [rsi]
0x00000001401df199: lea      r8, [rsp + 0x38]
0x00000001401df19e: movups   xmmword ptr [r8], xmm0
0x00000001401df1a2: mov      qword ptr [r8 + 0x10], rax
0x00000001401df1a6: mov      rcx, qword ptr [rdi + 0x10]
0x00000001401df1aa: mov      rdx, qword ptr [rdi + 0x18]
0x00000001401df1ae: lea      r9, [rip + 0x71d713]
0x00000001401df1b5: call     0x1400225f0
0x00000001401df1ba: test     al, al
0x00000001401df1bc: jne      0x1401deaf6
0x00000001401df1c2: lea      rdx, [rip + 0x990e8f]
0x00000001401df1c9: lea      rcx, [rsp + 0x38]
0x00000001401df1ce: mov      r8d, 2
0x00000001401df1d4: call     0x14001b970
0x00000001401df1d9: test     al, al
0x00000001401df1db: jne      0x1401deaf6
0x00000001401df1e1: test     byte ptr [rsi + 0x12], 0x80
0x00000001401df1e5: jne      0x1401df3e4
0x00000001401df1eb: mov      rcx, qword ptr [rsi]
0x00000001401df1ee: mov      rax, qword ptr [rsi + 8]
0x00000001401df1f2: mov      rax, qword ptr [rax + 0x18]
0x00000001401df1f6: lea      rdx, [rip + 0x9af0ab]
0x00000001401df1fd: mov      r8d, 2
0x00000001401df203: call     qword ptr [rip + 0x6f2c8f]
0x00000001401df209: test     al, al
0x00000001401df20b: jne      0x1401deaf6
0x00000001401df211: mov      rcx, qword ptr [rdi + 0x28]
0x00000001401df215: mov      rdx, qword ptr [rdi + 0x30]
0x00000001401df219: jmp      0x1401de889
0x00000001401df21e: lea      rdx, [rip + 0x71d316]
0x00000001401df225: mov      r8d, 2
0x00000001401df22b: mov      rcx, r14
0x00000001401df22e: mov      rax, r15
0x00000001401df231: call     qword ptr [rip + 0x6f2c61]
0x00000001401df237: test     al, al
0x00000001401df239: jne      0x1401deaf6
0x00000001401df23f: lea      rax, [rsp + 0x50]
0x00000001401df244: mov      byte ptr [rax], 1
0x00000001401df247: lea      rcx, [rsp + 0x38]
0x00000001401df24c: mov      qword ptr [rcx], r14
0x00000001401df24f: mov      qword ptr [rcx + 8], r12
0x00000001401df253: mov      qword ptr [rcx + 0x10], rax
0x00000001401df257: movzx    eax, byte ptr [rdi + 8]
0x00000001401df25b: mov      r8d, 0xc
0x00000001401df261: sub      r8, rax
0x00000001401df264: lea      r9, [rip + 0x99dd4d]
0x00000001401df26b: lea      rdx, [rip + 0x99dd3a]
0x00000001401df272: test     rax, rax
0x00000001401df275: cmovne   rdx, r9
0x00000001401df279: call     0x14001b970
0x00000001401df27e: jmp      0x1401de8e7
0x00000001401df283: lea      rdx, [rip + 0x71d2b1]
0x00000001401df28a: mov      r8d, 2
0x00000001401df290: mov      rcx, r14
0x00000001401df293: mov      rax, r15
0x00000001401df296: call     qword ptr [rip + 0x6f2bfc]
0x00000001401df29c: test     al, al
0x00000001401df29e: jne      0x1401deaf6
0x00000001401df2a4: lea      rax, [rsp + 0x50]
0x00000001401df2a9: mov      byte ptr [rax], 1
0x00000001401df2ac: lea      r8, [rsp + 0x38]
0x00000001401df2b1: mov      qword ptr [r8], r14
0x00000001401df2b4: mov      qword ptr [r8 + 8], r12
0x00000001401df2b8: mov      qword ptr [r8 + 0x10], rax
0x00000001401df2bc: mov      rcx, qword ptr [rdi + 0x10]
0x00000001401df2c0: mov      rdx, qword ptr [rdi + 0x18]
0x00000001401df2c4: lea      r9, [rip + 0x71d5fd]
0x00000001401df2cb: call     0x140023910
0x00000001401df2d0: jmp      0x1401de8e7
0x00000001401df2d5: lea      rdx, [rip + 0x71d25f]
0x00000001401df2dc: mov      r8d, 2
0x00000001401df2e2: mov      rcx, r14
0x00000001401df2e5: mov      rax, r15
0x00000001401df2e8: call     qword ptr [rip + 0x6f2baa]
0x00000001401df2ee: test     al, al
0x00000001401df2f0: jne      0x1401deaf6
0x00000001401df2f6: lea      rax, [rsp + 0x37]
0x00000001401df2fb: mov      byte ptr [rax], 1
0x00000001401df2fe: lea      rcx, [rsp + 0x50]
0x00000001401df303: mov      qword ptr [rcx], r14
0x00000001401df306: mov      qword ptr [rcx + 8], r12
0x00000001401df30a: mov      qword ptr [rcx + 0x10], rax
0x00000001401df30e: mov      rax, qword ptr [rsi + 0x10]
0x00000001401df312: lea      rdx, [rsp + 0x38]
0x00000001401df317: mov      qword ptr [rdx + 0x10], rax
0x00000001401df31b: mov      qword ptr [rdx], rcx
0x00000001401df31e: lea      rax, [rip + 0x71d5a3]
0x00000001401df325: mov      qword ptr [rdx + 8], rax
0x00000001401df329: mov      rcx, qword ptr [rdi + 8]
0x00000001401df32d: call     0x14000a79e
0x00000001401df332: jmp      0x1401df390
0x00000001401df334: lea      rdx, [rip + 0x71d200]
0x00000001401df33b: mov      r8d, 2
0x00000001401df341: mov      rcx, r14
0x00000001401df344: mov      rax, r15
0x00000001401df347: call     qword ptr [rip + 0x6f2b4b]
0x00000001401df34d: test     al, al
0x00000001401df34f: jne      0x1401deaf6
0x00000001401df355: lea      rax, [rsp + 0x37]
0x00000001401df35a: mov      byte ptr [rax], 1
0x00000001401df35d: lea      rcx, [rsp + 0x50]
0x00000001401df362: mov      qword ptr [rcx], r14
0x00000001401df365: mov      qword ptr [rcx + 8], r12
0x00000001401df369: mov      qword ptr [rcx + 0x10], rax
0x00000001401df36d: mov      rax, qword ptr [rsi + 0x10]
0x00000001401df371: lea      rdx, [rsp + 0x38]
0x00000001401df376: mov      qword ptr [rdx + 0x10], rax
0x00000001401df37a: mov      qword ptr [rdx], rcx
0x00000001401df37d: lea      rax, [rip + 0x71d544]
0x00000001401df384: mov      qword ptr [rdx + 8], rax
0x00000001401df388: mov      rcx, rdi
0x00000001401df38b: call     0x140865b10
0x00000001401df390: test     al, al
0x00000001401df392: jne      0x1401deaf6
0x00000001401df398: mov      rcx, qword ptr [rsp + 0x38]
0x00000001401df39d: mov      rax, qword ptr [rsp + 0x40]
0x00000001401df3a2: mov      rax, qword ptr [rax + 0x18]
0x00000001401df3a6: lea      rdx, [rip + 0x990cab]
0x00000001401df3ad: mov      r8d, 2
0x00000001401df3b3: call     qword ptr [rip + 0x6f2adf]
0x00000001401df3b9: test     al, al
0x00000001401df3bb: jne      0x1401deaf6
0x00000001401df3c1: mov      rcx, qword ptr [rsi]
0x00000001401df3c4: mov      rax, qword ptr [rsi + 8]
0x00000001401df3c8: mov      rax, qword ptr [rax + 0x18]
0x00000001401df3cc: lea      rdx, [rip + 0x9ad846]
0x00000001401df3d3: mov      r8d, 1
0x00000001401df3d9: call     qword ptr [rip + 0x6f2ab9]
0x00000001401df3df: jmp      0x1401deaf4
0x00000001401df3e4: lea      rax, [rsp + 0x50]
0x00000001401df3e9: mov      byte ptr [rax], 1
0x00000001401df3ec: movups   xmm0, xmmword ptr [rsi]
0x00000001401df3ef: lea      r8, [rsp + 0x38]
0x00000001401df3f4: movups   xmmword ptr [r8], xmm0
0x00000001401df3f8: mov      qword ptr [r8 + 0x10], rax
0x00000001401df3fc: mov      rcx, qword ptr [rdi + 0x28]
0x00000001401df400: mov      rdx, qword ptr [rdi + 0x30]
0x00000001401df404: jmp      0x1401de8db
