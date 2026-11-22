; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7259-0x2f734b
0x00000001402f7259: push     rsi
0x00000001402f725a: push     rdi
0x00000001402f725b: push     rbx
0x00000001402f725c: sub      rsp, 0x80
0x00000001402f7263: cmp      qword ptr [rcx], -2
0x00000001402f7267: je       0x1402f72ff
0x00000001402f726d: mov      ebx, r8d
0x00000001402f7270: mov      edi, edx
0x00000001402f7272: mov      rsi, rcx
0x00000001402f7275: lea      rdx, [rip + 0x6208a3]
0x00000001402f727c: mov      r8d, 7
0x00000001402f7282: call     0x140212c42
0x00000001402f7287: mov      rax, qword ptr [rsi]
0x00000001402f728a: cmp      rax, -2
0x00000001402f728e: je       0x1402f7317
0x00000001402f7294: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f729b: cmp      rax, -1
0x00000001402f729f: je       0x1402f7331
0x00000001402f72a5: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001402f72a9: add      rsi, 0x18
0x00000001402f72ad: lea      r8, [rsp + 0x68]
0x00000001402f72b2: movups   xmmword ptr [r8 + 8], xmm0
0x00000001402f72b7: mov      qword ptr [r8], rax
0x00000001402f72ba: mov      eax, ebx
0x00000001402f72bc: add      dil, dil
0x00000001402f72bf: lea      r9, [rsp + 0x48]
0x00000001402f72c4: mov      byte ptr [r9], dil
0x00000001402f72c7: mov      qword ptr [r9 + 8], 0
0x00000001402f72cf: mov      qword ptr [r9 + 0x10], rax
0x00000001402f72d3: lea      rdi, [rsp + 0x28]
0x00000001402f72d8: mov      rcx, rdi
0x00000001402f72db: mov      rdx, rsi
0x00000001402f72de: call     0x14074c209
0x00000001402f72e3: cmp      byte ptr [rdi], 0xff
0x00000001402f72e6: je       0x1402f72f2
0x00000001402f72e8: lea      rcx, [rsp + 0x28]
0x00000001402f72ed: call     0x140035fc0
0x00000001402f72f2: xor      eax, eax
0x00000001402f72f4: add      rsp, 0x80
0x00000001402f72fb: pop      rbx
0x00000001402f72fc: pop      rdi
0x00000001402f72fd: pop      rsi
0x00000001402f72fe: ret      
0x00000001402f72ff: lea      rcx, [rsp + 0x48]
0x00000001402f7304: mov      qword ptr [rcx], 0xa
0x00000001402f730b: xor      edx, edx
0x00000001402f730d: xor      r8d, r8d
0x00000001402f7310: call     0x1408c3c34
0x00000001402f7315: jmp      0x1402f72f4
0x00000001402f7317: lea      rcx, [rip + 0x897312]
0x00000001402f731e: lea      r8, [rip + 0x6220b3]
0x00000001402f7325: mov      edx, 0x28
0x00000001402f732a: call     0x1408ae860
0x00000001402f732f: ud2      
0x00000001402f7331: lea      rcx, [rip + 0x622058]
0x00000001402f7338: lea      r8, [rip + 0x622081]
0x00000001402f733f: mov      edx, 0x2b
0x00000001402f7344: call     0x1408ae980
0x00000001402f7349: ud2      
