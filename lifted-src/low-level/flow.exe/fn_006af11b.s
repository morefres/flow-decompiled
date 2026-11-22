; instruction-faithful x86-64 fallback for flow.exe rva=0x6af11b-0x6af225
0x00000001406af11b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af120: push     rbp
0x00000001406af121: push     r15
0x00000001406af123: push     r14
0x00000001406af125: push     r13
0x00000001406af127: push     r12
0x00000001406af129: push     rsi
0x00000001406af12a: push     rdi
0x00000001406af12b: push     rbx
0x00000001406af12c: sub      rsp, 0x58
0x00000001406af130: lea      rbp, [rdx + 0x80]
0x00000001406af137: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406af13c: mov      bl, byte ptr [rbp + 0xe18]
0x00000001406af142: mov      sil, byte ptr [rbp + 0xe19]
0x00000001406af149: mov      dil, byte ptr [rbp + 0xe1a]
0x00000001406af150: cmp      byte ptr [rbp + 0xe17], 0
0x00000001406af157: je       0x1406af1c5
0x00000001406af159: lea      rcx, [rbp + 0x718]
0x00000001406af160: call     0x1406b1c28
0x00000001406af165: and      dil, 1
0x00000001406af169: mov      byte ptr [rbp + 0xe21], dil
0x00000001406af170: and      sil, 1
0x00000001406af174: mov      byte ptr [rbp + 0xe20], sil
0x00000001406af17b: mov      eax, dword ptr [rbp + 0xd7c]
0x00000001406af181: mov      byte ptr [rbp + 0xe1f], al
0x00000001406af187: mov      eax, dword ptr [rbp + 0xda8]
0x00000001406af18d: mov      byte ptr [rbp + 0xe1e], al
0x00000001406af193: mov      eax, dword ptr [rbp + 0xdac]
0x00000001406af199: mov      byte ptr [rbp + 0xe1d], al
0x00000001406af19f: and      bl, 1
0x00000001406af1a2: mov      byte ptr [rbp + 0xe1c], bl
0x00000001406af1a8: mov      byte ptr [rbp + 0xe1b], 1
0x00000001406af1af: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af1b4: add      rsp, 0x58
0x00000001406af1b8: pop      rbx
0x00000001406af1b9: pop      rdi
0x00000001406af1ba: pop      rsi
0x00000001406af1bb: pop      r12
0x00000001406af1bd: pop      r13
0x00000001406af1bf: pop      r14
0x00000001406af1c1: pop      r15
0x00000001406af1c3: pop      rbp
0x00000001406af1c4: ret      
0x00000001406af1c5: and      dil, 1
0x00000001406af1c9: mov      byte ptr [rbp + 0xe21], dil
0x00000001406af1d0: and      sil, 1
0x00000001406af1d4: mov      byte ptr [rbp + 0xe20], sil
0x00000001406af1db: mov      eax, dword ptr [rbp + 0xd7c]
0x00000001406af1e1: mov      byte ptr [rbp + 0xe1f], al
0x00000001406af1e7: mov      eax, dword ptr [rbp + 0xda8]
0x00000001406af1ed: mov      byte ptr [rbp + 0xe1e], al
0x00000001406af1f3: mov      eax, dword ptr [rbp + 0xdac]
0x00000001406af1f9: mov      byte ptr [rbp + 0xe1d], al
0x00000001406af1ff: and      bl, 1
0x00000001406af202: mov      byte ptr [rbp + 0xe1c], bl
0x00000001406af208: mov      byte ptr [rbp + 0xe1b], 0
0x00000001406af20f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af214: add      rsp, 0x58
0x00000001406af218: pop      rbx
0x00000001406af219: pop      rdi
0x00000001406af21a: pop      rsi
0x00000001406af21b: pop      r12
0x00000001406af21d: pop      r13
0x00000001406af21f: pop      r14
0x00000001406af221: pop      r15
0x00000001406af223: pop      rbp
0x00000001406af224: ret      
