; instruction-faithful x86-64 fallback for flow.exe rva=0x141060-0x14124a
0x0000000140141060: push     rbp
0x0000000140141061: push     rsi
0x0000000140141062: push     rbx
0x0000000140141063: mov      eax, 0x2800
0x0000000140141068: call     0x1408a7060
0x000000014014106d: sub      rsp, rax
0x0000000140141070: lea      rbp, [rsp + 0x80]
0x0000000140141078: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x0000000140141083: mov      rsi, rcx
0x0000000140141086: call     0x140808d67
0x000000014014108b: movzx    eax, al
0x000000014014108e: lea      rcx, [rip + 0xa5c617]
0x0000000140141095: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140141099: add      rax, rcx
0x000000014014109c: jmp      rax
0x000000014014109e: lea      rax, [rsi + 0x20]
0x00000001401410a2: mov      qword ptr [rbp + 0x2758], rax
0x00000001401410a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401410ad: mov      qword ptr [rbp + 0x2750], rsi
0x00000001401410b4: jne      0x1401411e2
0x00000001401410ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401410be: call     0x1408089db
0x00000001401410c3: mov      qword ptr [rbp + 0x2760], rax
0x00000001401410ca: mov      rax, qword ptr [rbp + 0x2750]
0x00000001401410d1: lea      rcx, [rax + 0x38]
0x00000001401410d5: call     0x14013f7fb
0x00000001401410da: nop      
0x00000001401410db: mov      bl, al
0x00000001401410dd: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001401410e4: call     0x1408089db
0x00000001401410e9: nop      
0x00000001401410ea: test     bl, bl
0x00000001401410ec: je       0x140141181
0x00000001401410f2: mov      rsi, qword ptr [rbp + 0x2750]
0x00000001401410f9: mov      rcx, rsi
0x00000001401410fc: call     0x140808ddb
0x0000000140141101: movzx    eax, al
0x0000000140141104: lea      rcx, [rip + 0xa5c5b1]
0x000000014014110b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014110f: add      rax, rcx
0x0000000140141112: jmp      rax
0x0000000140141114: mov      rax, qword ptr [rsi + 0x20]
0x0000000140141118: add      rax, 0x10
0x000000014014111c: lea      rdx, [rbp + 0x1378]
0x0000000140141123: mov      byte ptr [rdx], 1
0x0000000140141126: lea      rcx, [rbp - 0x58]
0x000000014014112a: mov      qword ptr [rcx], rax
0x000000014014112d: mov      qword ptr [rcx + 8], rsi
0x0000000140141131: mov      qword ptr [rcx + 0x10], rdx
0x0000000140141135: call     0x140814f56
0x000000014014113a: mov      rax, 0xffffffffffffffc0
0x0000000140141141: lock xadd qword ptr [rsi], rax
0x0000000140141146: shr      rax, 6
0x000000014014114a: cmp      rax, 1
0x000000014014114e: je       0x140141164
0x0000000140141150: test     rax, rax
0x0000000140141153: je       0x1401411fd
0x0000000140141159: add      rsp, 0x2800
0x0000000140141160: pop      rbx
0x0000000140141161: pop      rsi
0x0000000140141162: pop      rbp
0x0000000140141163: ret      
0x0000000140141164: mov      rcx, rsi
0x0000000140141167: add      rsp, 0x2800
0x000000014014116e: pop      rbx
0x000000014014116f: pop      rsi
0x0000000140141170: pop      rbp
0x0000000140141171: jmp      0x1401415c7
0x0000000140141176: lea      rcx, [rsi + 0x20]
0x000000014014117a: call     0x14013f48a
0x000000014014117f: jmp      0x1401411c7
0x0000000140141181: lea      rdx, [rbp - 0x58]
0x0000000140141185: mov      dword ptr [rdx], 2
0x000000014014118b: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140141192: call     0x14013f73a
0x0000000140141197: nop      
0x0000000140141198: xor      eax, eax
0x000000014014119a: lea      rdx, [rbp + 0x1378]
0x00000001401411a1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401411a5: mov      qword ptr [rdx + 0x18], r8
0x00000001401411a9: mov      qword ptr [rdx + 8], rax
0x00000001401411ad: mov      dword ptr [rdx], 1
0x00000001401411b3: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401411ba: call     0x14013f73a
0x00000001401411bf: nop      
0x00000001401411c0: mov      rsi, qword ptr [rbp + 0x2750]
0x00000001401411c7: mov      rcx, rsi
0x00000001401411ca: add      rsp, 0x2800
0x00000001401411d1: pop      rbx
0x00000001401411d2: pop      rsi
0x00000001401411d3: pop      rbp
0x00000001401411d4: jmp      0x14014163a
0x00000001401411d9: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401411e0: jmp      0x14014117a
0x00000001401411e2: lea      rcx, [rip + 0xa3f81f]
0x00000001401411e9: lea      r8, [rip + 0xa3f858]
0x00000001401411f0: mov      edx, 0x75
0x00000001401411f5: call     0x1408ae6f0
0x00000001401411fa: nop      
0x00000001401411fb: ud2      
0x00000001401411fd: lea      rcx, [rip + 0xa406cc]
0x0000000140141204: lea      r8, [rip + 0xa406ed]
0x000000014014120b: mov      edx, 0x27
0x0000000140141210: call     0x1408ae860
0x0000000140141215: ud2      
0x0000000140141217: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014121e: mov      rdx, qword ptr [rbp + 0x2760]
0x0000000140141225: call     0x14003668a
0x000000014014122a: jmp      0x1401411c0
0x000000014014122c: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140141233: mov      rax, qword ptr [rax + 0x28]
0x0000000140141237: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014014123e: mov      r8, qword ptr [rbp + 0x2748]
0x0000000140141245: jmp      0x14014119a
