; instruction-faithful x86-64 fallback for flow.exe rva=0x311060-0x311248
0x0000000140311060: push     rbp
0x0000000140311061: push     rsi
0x0000000140311062: push     rbx
0x0000000140311063: mov      eax, 0x2ff0
0x0000000140311068: call     0x1408a7060
0x000000014031106d: sub      rsp, rax
0x0000000140311070: lea      rbp, [rsp + 0x80]
0x0000000140311078: mov      qword ptr [rbp + 0x2f58], 0xfffffffffffffffe
0x0000000140311083: mov      rsi, rcx
0x0000000140311086: call     0x140808d67
0x000000014031108b: movzx    eax, al
0x000000014031108e: lea      rcx, [rip + 0x89004f]
0x0000000140311095: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311099: add      rax, rcx
0x000000014031109c: jmp      rax
0x000000014031109e: lea      rax, [rip + 0x871b1b]
0x00000001403110a5: mov      qword ptr [rbp + 0x2f28], rax
0x00000001403110ac: mov      qword ptr [rbp + 0x2f30], rsi
0x00000001403110b3: lea      rax, [rsi + 0x20]
0x00000001403110b7: mov      qword ptr [rbp + 0x2f48], rax
0x00000001403110be: cmp      dword ptr [rsi + 0x30], 0
0x00000001403110c2: mov      qword ptr [rbp + 0x2f40], rsi
0x00000001403110c9: jne      0x1403111e0
0x00000001403110cf: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403110d3: call     0x1408089db
0x00000001403110d8: mov      qword ptr [rbp + 0x2f50], rax
0x00000001403110df: mov      rax, qword ptr [rbp + 0x2f40]
0x00000001403110e6: lea      rcx, [rax + 0x38]
0x00000001403110ea: lea      rdx, [rbp + 0x2f28]
0x00000001403110f1: call     0x140311b2b
0x00000001403110f6: nop      
0x00000001403110f7: mov      bl, al
0x00000001403110f9: mov      rcx, qword ptr [rbp + 0x2f50]
0x0000000140311100: call     0x1408089db
0x0000000140311105: nop      
0x0000000140311106: test     bl, bl
0x0000000140311108: je       0x14031117f
0x000000014031110a: mov      rsi, qword ptr [rbp + 0x2f40]
0x0000000140311111: mov      rcx, rsi
0x0000000140311114: call     0x140808ddb
0x0000000140311119: movzx    eax, al
0x000000014031111c: lea      rcx, [rip + 0x88ffd1]
0x0000000140311123: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311127: add      rax, rcx
0x000000014031112a: jmp      rax
0x000000014031112c: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140311130: mov      rdx, rsi
0x0000000140311133: call     0x140821120
0x0000000140311138: mov      rax, 0xffffffffffffffc0
0x000000014031113f: lock xadd qword ptr [rsi], rax
0x0000000140311144: shr      rax, 6
0x0000000140311148: cmp      rax, 1
0x000000014031114c: je       0x140311162
0x000000014031114e: test     rax, rax
0x0000000140311151: je       0x1403111fb
0x0000000140311157: add      rsp, 0x2ff0
0x000000014031115e: pop      rbx
0x000000014031115f: pop      rsi
0x0000000140311160: pop      rbp
0x0000000140311161: ret      
0x0000000140311162: mov      rcx, rsi
0x0000000140311165: add      rsp, 0x2ff0
0x000000014031116c: pop      rbx
0x000000014031116d: pop      rsi
0x000000014031116e: pop      rbp
0x000000014031116f: jmp      0x140311747
0x0000000140311174: lea      rcx, [rsi + 0x20]
0x0000000140311178: call     0x1403117ba
0x000000014031117d: jmp      0x1403111c5
0x000000014031117f: lea      rdx, [rbp - 0x58]
0x0000000140311183: mov      dword ptr [rdx], 2
0x0000000140311189: mov      rcx, qword ptr [rbp + 0x2f48]
0x0000000140311190: call     0x140311a6a
0x0000000140311195: nop      
0x0000000140311196: xor      eax, eax
0x0000000140311198: lea      rdx, [rbp + 0x1768]
0x000000014031119f: mov      qword ptr [rdx + 0x10], rcx
0x00000001403111a3: mov      qword ptr [rdx + 0x18], r8
0x00000001403111a7: mov      qword ptr [rdx + 8], rax
0x00000001403111ab: mov      dword ptr [rdx], 1
0x00000001403111b1: mov      rcx, qword ptr [rbp + 0x2f48]
0x00000001403111b8: call     0x140311a6a
0x00000001403111bd: nop      
0x00000001403111be: mov      rsi, qword ptr [rbp + 0x2f40]
0x00000001403111c5: mov      rcx, rsi
0x00000001403111c8: add      rsp, 0x2ff0
0x00000001403111cf: pop      rbx
0x00000001403111d0: pop      rsi
0x00000001403111d1: pop      rbp
0x00000001403111d2: jmp      0x1403118b3
0x00000001403111d7: mov      rcx, qword ptr [rbp + 0x2f48]
0x00000001403111de: jmp      0x140311178
0x00000001403111e0: lea      rcx, [rip + 0x86f821]
0x00000001403111e7: lea      r8, [rip + 0x86f85a]
0x00000001403111ee: mov      edx, 0x75
0x00000001403111f3: call     0x1408ae6f0
0x00000001403111f8: nop      
0x00000001403111f9: ud2      
0x00000001403111fb: lea      rcx, [rip + 0x8706ce]
0x0000000140311202: lea      r8, [rip + 0x8706ef]
0x0000000140311209: mov      edx, 0x27
0x000000014031120e: call     0x1408ae860
0x0000000140311213: ud2      
0x0000000140311215: mov      rcx, qword ptr [rbp + 0x2f48]
0x000000014031121c: mov      rdx, qword ptr [rbp + 0x2f50]
0x0000000140311223: call     0x14003668a
0x0000000140311228: jmp      0x1403111be
0x000000014031122a: mov      rax, qword ptr [rbp + 0x2f40]
0x0000000140311231: mov      rax, qword ptr [rax + 0x28]
0x0000000140311235: mov      rcx, qword ptr [rbp + 0x2f50]
0x000000014031123c: mov      r8, qword ptr [rbp + 0x2f38]
0x0000000140311243: jmp      0x140311198
