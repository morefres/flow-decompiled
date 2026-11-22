; instruction-faithful x86-64 fallback for flow.exe rva=0x36f60-0x37472
0x0000000140036f60: push     r15
0x0000000140036f62: push     r14
0x0000000140036f64: push     r12
0x0000000140036f66: push     rsi
0x0000000140036f67: push     rdi
0x0000000140036f68: push     rbx
0x0000000140036f69: sub      rsp, 0x68
0x0000000140036f6d: mov      rdi, qword ptr [rcx]
0x0000000140036f70: mov      rax, qword ptr [rdi]
0x0000000140036f73: movabs   rcx, 0x7fffffffffffffd9
0x0000000140036f7d: lea      r8, [rax + rcx]
0x0000000140036f81: add      rcx, 0x4d
0x0000000140036f85: cmp      rax, rcx
0x0000000140036f88: mov      eax, 1
0x0000000140036f8d: cmova    rax, r8
0x0000000140036f91: mov      rsi, rdx
0x0000000140036f94: lea      rcx, [rip + 0xb6473d]
0x0000000140036f9b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140036f9f: add      rax, rcx
0x0000000140036fa2: jmp      rax
0x0000000140036fa4: mov      r14, qword ptr [rsi]
0x0000000140036fa7: mov      r12, qword ptr [rsi + 8]
0x0000000140036fab: mov      r15, qword ptr [r12 + 0x18]
0x0000000140036fb0: lea      rdx, [rip + 0xb44ecf]
0x0000000140036fb7: mov      r8d, 4
0x0000000140036fbd: mov      rcx, r14
0x0000000140036fc0: mov      rax, r15
0x0000000140036fc3: call     qword ptr [rip + 0x89aecf]
0x0000000140036fc9: mov      bl, 1
0x0000000140036fcb: test     al, al
0x0000000140036fcd: jne      0x140037462
0x0000000140036fd3: add      rdi, 8
0x0000000140036fd7: test     byte ptr [rsi + 0x12], 0x80
0x0000000140036fdb: jne      0x140037368
0x0000000140036fe1: lea      rdx, [rip + 0xb30bc9]
0x0000000140036fe8: mov      r8d, 1
0x0000000140036fee: mov      rcx, r14
0x0000000140036ff1: mov      rax, r15
0x0000000140036ff4: call     qword ptr [rip + 0x89ae9e]
0x0000000140036ffa: test     al, al
0x0000000140036ffc: jne      0x140037462
0x0000000140037002: mov      rcx, rdi
0x0000000140037005: mov      rdx, rsi
0x0000000140037008: call     0x140749ad0
0x000000014003700d: jmp      0x14003743e
0x0000000140037012: mov      r14, qword ptr [rsi]
0x0000000140037015: mov      r12, qword ptr [rsi + 8]
0x0000000140037019: mov      r15, qword ptr [r12 + 0x18]
0x000000014003701e: lea      rdx, [rip + 0xb44eba]
0x0000000140037025: mov      r8d, 0xb
0x000000014003702b: mov      rcx, r14
0x000000014003702e: mov      rax, r15
0x0000000140037031: call     qword ptr [rip + 0x89ae61]
0x0000000140037037: mov      bl, 1
0x0000000140037039: test     al, al
0x000000014003703b: jne      0x140037462
0x0000000140037041: add      rdi, 8
0x0000000140037045: test     byte ptr [rsi + 0x12], 0x80
0x0000000140037049: jne      0x14003722e
0x000000014003704f: lea      rdx, [rip + 0xb30b5b]
0x0000000140037056: mov      r8d, 1
0x000000014003705c: mov      rcx, r14
0x000000014003705f: mov      rax, r15
0x0000000140037062: call     qword ptr [rip + 0x89ae30]
0x0000000140037068: test     al, al
0x000000014003706a: jne      0x140037462
0x0000000140037070: mov      rcx, rdi
0x0000000140037073: mov      rdx, rsi
0x0000000140037076: call     0x1404eed50
0x000000014003707b: jmp      0x14003743e
0x0000000140037080: mov      r14, qword ptr [rsi]
0x0000000140037083: mov      r12, qword ptr [rsi + 8]
0x0000000140037087: mov      r15, qword ptr [r12 + 0x18]
0x000000014003708c: lea      rdx, [rip + 0xb44df7]
0x0000000140037093: mov      r8d, 2
0x0000000140037099: mov      rcx, r14
0x000000014003709c: mov      rax, r15
0x000000014003709f: call     qword ptr [rip + 0x89adf3]
0x00000001400370a5: mov      bl, 1
0x00000001400370a7: test     al, al
0x00000001400370a9: jne      0x140037462
0x00000001400370af: add      rdi, 8
0x00000001400370b3: test     byte ptr [rsi + 0x12], 0x80
0x00000001400370b7: jne      0x14003728c
0x00000001400370bd: lea      rdx, [rip + 0xb30aed]
0x00000001400370c4: mov      r8d, 1
0x00000001400370ca: mov      rcx, r14
0x00000001400370cd: mov      rax, r15
0x00000001400370d0: call     qword ptr [rip + 0x89adc2]
0x00000001400370d6: test     al, al
0x00000001400370d8: jne      0x140037462
0x00000001400370de: mov      rcx, rdi
0x00000001400370e1: mov      rdx, rsi
0x00000001400370e4: call     0x140021c10
0x00000001400370e9: jmp      0x14003743e
0x00000001400370ee: mov      r14, qword ptr [rsi]
0x00000001400370f1: mov      r12, qword ptr [rsi + 8]
0x00000001400370f5: mov      r15, qword ptr [r12 + 0x18]
0x00000001400370fa: lea      rdx, [rip + 0xaeb937]
0x0000000140037101: mov      r8d, 0xd
0x0000000140037107: mov      rcx, r14
0x000000014003710a: mov      rax, r15
0x000000014003710d: call     qword ptr [rip + 0x89ad85]
0x0000000140037113: mov      bl, 1
0x0000000140037115: test     al, al
0x0000000140037117: jne      0x140037462
0x000000014003711d: test     byte ptr [rsi + 0x12], 0x80
0x0000000140037121: jne      0x140037316
0x0000000140037127: lea      rdx, [rip + 0xb30a83]
0x000000014003712e: mov      r8d, 1
0x0000000140037134: mov      rcx, r14
0x0000000140037137: mov      rax, r15
0x000000014003713a: call     qword ptr [rip + 0x89ad58]
0x0000000140037140: test     al, al
0x0000000140037142: jne      0x140037462
0x0000000140037148: mov      rcx, qword ptr [rdi + 0x10]
0x000000014003714c: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140037150: mov      r8, qword ptr [rsi]
0x0000000140037153: mov      r9, qword ptr [rsi + 8]
0x0000000140037157: call     0x140023910
0x000000014003715c: jmp      0x14003743e
0x0000000140037161: lea      r9, [rsp + 0x38]
0x0000000140037166: mov      qword ptr [r9], rdi
0x0000000140037169: lea      rax, [rip + 0x7b1590]
0x0000000140037170: mov      qword ptr [rsp + 0x20], rax
0x0000000140037175: lea      rdx, [rip + 0xaeb2c3]
0x000000014003717c: mov      r8d, 5
0x0000000140037182: mov      rcx, rsi
0x0000000140037185: call     0x14001b160
0x000000014003718a: jmp      0x140037460
0x000000014003718f: mov      rcx, qword ptr [rsi]
0x0000000140037192: mov      rax, qword ptr [rsi + 8]
0x0000000140037196: mov      rax, qword ptr [rax + 0x18]
0x000000014003719a: lea      rdx, [rip + 0xaeb8a4]
0x00000001400371a1: mov      r8d, 0xe
0x00000001400371a7: add      rsp, 0x68
0x00000001400371ab: pop      rbx
0x00000001400371ac: pop      rdi
0x00000001400371ad: pop      rsi
0x00000001400371ae: pop      r12
0x00000001400371b0: pop      r14
0x00000001400371b2: pop      r15
0x00000001400371b4: jmp      qword ptr [rip + 0x89acdd]
0x00000001400371bb: mov      r14, qword ptr [rsi]
0x00000001400371be: mov      r12, qword ptr [rsi + 8]
0x00000001400371c2: mov      r15, qword ptr [r12 + 0x18]
0x00000001400371c7: lea      rdx, [rip + 0xaeb885]
0x00000001400371ce: mov      r8d, 0xd
0x00000001400371d4: mov      rcx, r14
0x00000001400371d7: mov      rax, r15
0x00000001400371da: call     qword ptr [rip + 0x89acb8]
0x00000001400371e0: mov      bl, 1
0x00000001400371e2: test     al, al
0x00000001400371e4: jne      0x140037462
0x00000001400371ea: test     byte ptr [rsi + 0x12], 0x80
0x00000001400371ee: jne      0x1400373da
0x00000001400371f4: lea      rdx, [rip + 0xb309b6]
0x00000001400371fb: mov      r8d, 1
0x0000000140037201: mov      rcx, r14
0x0000000140037204: mov      rax, r15
0x0000000140037207: call     qword ptr [rip + 0x89ac8b]
0x000000014003720d: test     al, al
0x000000014003720f: jne      0x140037462
0x0000000140037215: mov      rcx, qword ptr [rdi + 8]
0x0000000140037219: mov      rdx, qword ptr [rdi + 0x10]
0x000000014003721d: mov      r8, qword ptr [rsi]
0x0000000140037220: mov      r9, qword ptr [rsi + 8]
0x0000000140037224: call     0x1400225f0
0x0000000140037229: jmp      0x14003743e
0x000000014003722e: lea      rdx, [rip + 0x8c5306]
0x0000000140037235: mov      r8d, 2
0x000000014003723b: mov      rcx, r14
0x000000014003723e: mov      rax, r15
0x0000000140037241: call     qword ptr [rip + 0x89ac51]
0x0000000140037247: test     al, al
0x0000000140037249: jne      0x140037462
0x000000014003724f: lea      rax, [rsp + 0x37]
0x0000000140037254: mov      byte ptr [rax], 1
0x0000000140037257: lea      rcx, [rsp + 0x50]
0x000000014003725c: mov      qword ptr [rcx], r14
0x000000014003725f: mov      qword ptr [rcx + 8], r12
0x0000000140037263: mov      qword ptr [rcx + 0x10], rax
0x0000000140037267: mov      rax, qword ptr [rsi + 0x10]
0x000000014003726b: lea      rdx, [rsp + 0x38]
0x0000000140037270: mov      qword ptr [rdx + 0x10], rax
0x0000000140037274: mov      qword ptr [rdx], rcx
0x0000000140037277: lea      rax, [rip + 0x8c564a]
0x000000014003727e: mov      qword ptr [rdx + 8], rax
0x0000000140037282: mov      rcx, rdi
0x0000000140037285: call     0x1404eed50
0x000000014003728a: jmp      0x1400372e8
0x000000014003728c: lea      rdx, [rip + 0x8c52a8]
0x0000000140037293: mov      r8d, 2
0x0000000140037299: mov      rcx, r14
0x000000014003729c: mov      rax, r15
0x000000014003729f: call     qword ptr [rip + 0x89abf3]
0x00000001400372a5: test     al, al
0x00000001400372a7: jne      0x140037462
0x00000001400372ad: lea      rax, [rsp + 0x37]
0x00000001400372b2: mov      byte ptr [rax], 1
0x00000001400372b5: lea      rcx, [rsp + 0x50]
0x00000001400372ba: mov      qword ptr [rcx], r14
0x00000001400372bd: mov      qword ptr [rcx + 8], r12
0x00000001400372c1: mov      qword ptr [rcx + 0x10], rax
0x00000001400372c5: mov      rax, qword ptr [rsi + 0x10]
0x00000001400372c9: lea      rdx, [rsp + 0x38]
0x00000001400372ce: mov      qword ptr [rdx + 0x10], rax
0x00000001400372d2: mov      qword ptr [rdx], rcx
0x00000001400372d5: lea      rax, [rip + 0x8c55ec]
0x00000001400372dc: mov      qword ptr [rdx + 8], rax
0x00000001400372e0: mov      rcx, rdi
0x00000001400372e3: call     0x140021c10
0x00000001400372e8: test     al, al
0x00000001400372ea: jne      0x140037462
0x00000001400372f0: mov      rcx, qword ptr [rsp + 0x38]
0x00000001400372f5: mov      rax, qword ptr [rsp + 0x40]
0x00000001400372fa: mov      rax, qword ptr [rax + 0x18]
0x00000001400372fe: lea      rdx, [rip + 0xb38d53]
0x0000000140037305: mov      r8d, 2
0x000000014003730b: call     qword ptr [rip + 0x89ab87]
0x0000000140037311: jmp      0x14003743e
0x0000000140037316: lea      rdx, [rip + 0x8c521e]
0x000000014003731d: mov      r8d, 2
0x0000000140037323: mov      rcx, r14
0x0000000140037326: mov      rax, r15
0x0000000140037329: call     qword ptr [rip + 0x89ab69]
0x000000014003732f: test     al, al
0x0000000140037331: jne      0x140037462
0x0000000140037337: lea      rax, [rsp + 0x50]
0x000000014003733c: mov      byte ptr [rax], 1
0x000000014003733f: lea      r8, [rsp + 0x38]
0x0000000140037344: mov      qword ptr [r8], r14
0x0000000140037347: mov      qword ptr [r8 + 8], r12
0x000000014003734b: mov      qword ptr [r8 + 0x10], rax
0x000000014003734f: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140037353: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140037357: lea      r9, [rip + 0x8c556a]
0x000000014003735e: call     0x140023910
0x0000000140037363: jmp      0x140037423
0x0000000140037368: lea      rdx, [rip + 0x8c51cc]
0x000000014003736f: mov      r8d, 2
0x0000000140037375: mov      rcx, r14
0x0000000140037378: mov      rax, r15
0x000000014003737b: call     qword ptr [rip + 0x89ab17]
0x0000000140037381: test     al, al
0x0000000140037383: jne      0x140037462
0x0000000140037389: lea      rax, [rsp + 0x37]
0x000000014003738e: mov      byte ptr [rax], 1
0x0000000140037391: lea      rcx, [rsp + 0x50]
0x0000000140037396: mov      qword ptr [rcx], r14
0x0000000140037399: mov      qword ptr [rcx + 8], r12
0x000000014003739d: mov      qword ptr [rcx + 0x10], rax
0x00000001400373a1: mov      rax, qword ptr [rsi + 0x10]
0x00000001400373a5: lea      rdx, [rsp + 0x38]
0x00000001400373aa: mov      qword ptr [rdx + 0x10], rax
0x00000001400373ae: mov      qword ptr [rdx], rcx
0x00000001400373b1: lea      rax, [rip + 0x8c5510]
0x00000001400373b8: mov      qword ptr [rdx + 8], rax
0x00000001400373bc: mov      rcx, rdi
0x00000001400373bf: call     0x140749ad0
0x00000001400373c4: test     al, al
0x00000001400373c6: jne      0x140037462
0x00000001400373cc: lea      rdx, [rip + 0xb38c85]
0x00000001400373d3: lea      rcx, [rsp + 0x50]
0x00000001400373d8: jmp      0x140037433
0x00000001400373da: lea      rdx, [rip + 0x8c515a]
0x00000001400373e1: mov      r8d, 2
0x00000001400373e7: mov      rcx, r14
0x00000001400373ea: mov      rax, r15
0x00000001400373ed: call     qword ptr [rip + 0x89aaa5]
0x00000001400373f3: test     al, al
0x00000001400373f5: jne      0x140037462
0x00000001400373f7: lea      rax, [rsp + 0x50]
0x00000001400373fc: mov      byte ptr [rax], 1
0x00000001400373ff: lea      r8, [rsp + 0x38]
0x0000000140037404: mov      qword ptr [r8], r14
0x0000000140037407: mov      qword ptr [r8 + 8], r12
0x000000014003740b: mov      qword ptr [r8 + 0x10], rax
0x000000014003740f: mov      rcx, qword ptr [rdi + 8]
0x0000000140037413: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140037417: lea      r9, [rip + 0x8c54aa]
0x000000014003741e: call     0x1400225f0
0x0000000140037423: test     al, al
0x0000000140037425: jne      0x140037462
0x0000000140037427: lea      rdx, [rip + 0xb38c2a]
0x000000014003742e: lea      rcx, [rsp + 0x38]
0x0000000140037433: mov      r8d, 2
0x0000000140037439: call     0x14001b970
0x000000014003743e: test     al, al
0x0000000140037440: jne      0x140037462
0x0000000140037442: mov      rcx, qword ptr [rsi]
0x0000000140037445: mov      rax, qword ptr [rsi + 8]
0x0000000140037449: mov      rax, qword ptr [rax + 0x18]
0x000000014003744d: lea      rdx, [rip + 0xb557c5]
0x0000000140037454: mov      r8d, 1
0x000000014003745a: call     qword ptr [rip + 0x89aa38]
0x0000000140037460: mov      ebx, eax
0x0000000140037462: mov      eax, ebx
0x0000000140037464: add      rsp, 0x68
0x0000000140037468: pop      rbx
0x0000000140037469: pop      rdi
0x000000014003746a: pop      rsi
0x000000014003746b: pop      r12
0x000000014003746d: pop      r14
0x000000014003746f: pop      r15
0x0000000140037471: ret      
