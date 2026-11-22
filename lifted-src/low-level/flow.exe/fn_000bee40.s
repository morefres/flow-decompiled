; instruction-faithful x86-64 fallback for flow.exe rva=0xbee40-0xbef4b
0x00000001400bee40: push     rbp
0x00000001400bee41: push     rsi
0x00000001400bee42: push     rdi
0x00000001400bee43: push     rbx
0x00000001400bee44: sub      rsp, 0xa08
0x00000001400bee4b: lea      rbp, [rsp + 0x80]
0x00000001400bee53: mov      qword ptr [rbp + 0x980], 0xfffffffffffffffe
0x00000001400bee5e: mov      rbx, rdx
0x00000001400bee61: mov      rsi, rcx
0x00000001400bee64: lea      rdx, [rcx + 0x9e0]
0x00000001400bee6b: call     0x140808a8f
0x00000001400bee70: test     al, al
0x00000001400bee72: je       0x1400bef24
0x00000001400bee78: lea      rdx, [rsi + 0x30]
0x00000001400bee7c: lea      rdi, [rbp - 0x60]
0x00000001400bee80: mov      r8d, 0x9b0
0x00000001400bee86: mov      rcx, rdi
0x00000001400bee89: call     0x1408acdc0
0x00000001400bee8e: mov      dword ptr [rsi + 0x30], 2
0x00000001400bee95: cmp      dword ptr [rdi], 1
0x00000001400bee98: jne      0x1400bef30
0x00000001400bee9e: mov      rax, qword ptr [rsi + 0x48]
0x00000001400beea2: mov      qword ptr [rbp + 0x960], rax
0x00000001400beea9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400beead: movaps   xmmword ptr [rbp + 0x950], xmm0
0x00000001400beeb4: lea      rax, [rbx + 8]
0x00000001400beeb8: mov      qword ptr [rbp + 0x970], rax
0x00000001400beebf: cmp      byte ptr [rbx], 0
0x00000001400beec2: mov      qword ptr [rbp + 0x978], rbx
0x00000001400beec9: jne      0x1400beefa
0x00000001400beecb: mov      rax, qword ptr [rbp + 0x978]
0x00000001400beed2: cmp      qword ptr [rax + 8], 0
0x00000001400beed7: je       0x1400beefa
0x00000001400beed9: mov      rax, qword ptr [rbp + 0x978]
0x00000001400beee0: mov      rcx, qword ptr [rax + 0x10]
0x00000001400beee4: test     rcx, rcx
0x00000001400beee7: je       0x1400beefa
0x00000001400beee9: mov      rax, qword ptr [rbp + 0x978]
0x00000001400beef0: mov      rdx, qword ptr [rax + 0x18]
0x00000001400beef4: call     0x14003668a
0x00000001400beef9: nop      
0x00000001400beefa: mov      rax, qword ptr [rbp + 0x978]
0x00000001400bef01: mov      qword ptr [rax], 0
0x00000001400bef08: mov      rax, qword ptr [rbp + 0x960]
0x00000001400bef0f: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400bef16: mov      qword ptr [rcx + 0x10], rax
0x00000001400bef1a: movaps   xmm0, xmmword ptr [rbp + 0x950]
0x00000001400bef21: movups   xmmword ptr [rcx], xmm0
0x00000001400bef24: add      rsp, 0xa08
0x00000001400bef2b: pop      rbx
0x00000001400bef2c: pop      rdi
0x00000001400bef2d: pop      rsi
0x00000001400bef2e: pop      rbp
0x00000001400bef2f: ret      
0x00000001400bef30: lea      rcx, [rip + 0xac1a91]
0x00000001400bef37: lea      r8, [rip + 0xac1ab2]
0x00000001400bef3e: mov      edx, 0x45
0x00000001400bef43: call     0x1408ae6f0
0x00000001400bef48: nop      
0x00000001400bef49: ud2      
