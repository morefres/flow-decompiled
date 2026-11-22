; instruction-faithful x86-64 fallback for flow.exe rva=0x30de40-0x30df4b
0x000000014030de40: push     rbp
0x000000014030de41: push     rsi
0x000000014030de42: push     rdi
0x000000014030de43: push     rbx
0x000000014030de44: sub      rsp, 0x9c8
0x000000014030de4b: lea      rbp, [rsp + 0x80]
0x000000014030de53: mov      qword ptr [rbp + 0x940], 0xfffffffffffffffe
0x000000014030de5e: mov      rbx, rdx
0x000000014030de61: mov      rsi, rcx
0x000000014030de64: lea      rdx, [rcx + 0x9a0]
0x000000014030de6b: call     0x140808a8f
0x000000014030de70: test     al, al
0x000000014030de72: je       0x14030df24
0x000000014030de78: lea      rdx, [rsi + 0x30]
0x000000014030de7c: lea      rdi, [rbp - 0x60]
0x000000014030de80: mov      r8d, 0x970
0x000000014030de86: mov      rcx, rdi
0x000000014030de89: call     0x1408acdc0
0x000000014030de8e: mov      dword ptr [rsi + 0x30], 2
0x000000014030de95: cmp      dword ptr [rdi], 1
0x000000014030de98: jne      0x14030df30
0x000000014030de9e: mov      rax, qword ptr [rsi + 0x48]
0x000000014030dea2: mov      qword ptr [rbp + 0x920], rax
0x000000014030dea9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014030dead: movaps   xmmword ptr [rbp + 0x910], xmm0
0x000000014030deb4: lea      rax, [rbx + 8]
0x000000014030deb8: mov      qword ptr [rbp + 0x930], rax
0x000000014030debf: cmp      byte ptr [rbx], 0
0x000000014030dec2: mov      qword ptr [rbp + 0x938], rbx
0x000000014030dec9: jne      0x14030defa
0x000000014030decb: mov      rax, qword ptr [rbp + 0x938]
0x000000014030ded2: cmp      qword ptr [rax + 8], 0
0x000000014030ded7: je       0x14030defa
0x000000014030ded9: mov      rax, qword ptr [rbp + 0x938]
0x000000014030dee0: mov      rcx, qword ptr [rax + 0x10]
0x000000014030dee4: test     rcx, rcx
0x000000014030dee7: je       0x14030defa
0x000000014030dee9: mov      rax, qword ptr [rbp + 0x938]
0x000000014030def0: mov      rdx, qword ptr [rax + 0x18]
0x000000014030def4: call     0x14003668a
0x000000014030def9: nop      
0x000000014030defa: mov      rax, qword ptr [rbp + 0x938]
0x000000014030df01: mov      qword ptr [rax], 0
0x000000014030df08: mov      rax, qword ptr [rbp + 0x920]
0x000000014030df0f: mov      rcx, qword ptr [rbp + 0x930]
0x000000014030df16: mov      qword ptr [rcx + 0x10], rax
0x000000014030df1a: movaps   xmm0, xmmword ptr [rbp + 0x910]
0x000000014030df21: movups   xmmword ptr [rcx], xmm0
0x000000014030df24: add      rsp, 0x9c8
0x000000014030df2b: pop      rbx
0x000000014030df2c: pop      rdi
0x000000014030df2d: pop      rsi
0x000000014030df2e: pop      rbp
0x000000014030df2f: ret      
0x000000014030df30: lea      rcx, [rip + 0x872a91]
0x000000014030df37: lea      r8, [rip + 0x872ab2]
0x000000014030df3e: mov      edx, 0x45
0x000000014030df43: call     0x1408ae6f0
0x000000014030df48: nop      
0x000000014030df49: ud2      
