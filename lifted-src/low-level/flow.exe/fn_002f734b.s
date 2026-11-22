; instruction-faithful x86-64 fallback for flow.exe rva=0x2f734b-0x2f741a
0x00000001402f734b: push     rsi
0x00000001402f734c: push     rdi
0x00000001402f734d: push     rbx
0x00000001402f734e: sub      rsp, 0x80
0x00000001402f7355: cmp      qword ptr [rcx], -2
0x00000001402f7359: je       0x1402f73ce
0x00000001402f735b: mov      ebx, r9d
0x00000001402f735e: mov      rsi, rcx
0x00000001402f7361: call     0x140212c42
0x00000001402f7366: mov      rax, qword ptr [rsi]
0x00000001402f7369: cmp      rax, -2
0x00000001402f736d: je       0x1402f73e6
0x00000001402f736f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f7376: cmp      rax, -1
0x00000001402f737a: je       0x1402f7400
0x00000001402f7380: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001402f7384: add      rsi, 0x18
0x00000001402f7388: lea      r8, [rsp + 0x68]
0x00000001402f738d: movups   xmmword ptr [r8 + 8], xmm0
0x00000001402f7392: mov      qword ptr [r8], rax
0x00000001402f7395: lea      r9, [rsp + 0x48]
0x00000001402f739a: mov      byte ptr [r9], 1
0x00000001402f739e: mov      byte ptr [r9 + 1], bl
0x00000001402f73a2: lea      rdi, [rsp + 0x28]
0x00000001402f73a7: mov      rcx, rdi
0x00000001402f73aa: mov      rdx, rsi
0x00000001402f73ad: call     0x14074c209
0x00000001402f73b2: cmp      byte ptr [rdi], 0xff
0x00000001402f73b5: je       0x1402f73c1
0x00000001402f73b7: lea      rcx, [rsp + 0x28]
0x00000001402f73bc: call     0x140035fc0
0x00000001402f73c1: xor      eax, eax
0x00000001402f73c3: add      rsp, 0x80
0x00000001402f73ca: pop      rbx
0x00000001402f73cb: pop      rdi
0x00000001402f73cc: pop      rsi
0x00000001402f73cd: ret      
0x00000001402f73ce: lea      rcx, [rsp + 0x48]
0x00000001402f73d3: mov      qword ptr [rcx], 0xa
0x00000001402f73da: xor      edx, edx
0x00000001402f73dc: xor      r8d, r8d
0x00000001402f73df: call     0x1408c3c34
0x00000001402f73e4: jmp      0x1402f73c3
0x00000001402f73e6: lea      rcx, [rip + 0x897243]
0x00000001402f73ed: lea      r8, [rip + 0x621fe4]
0x00000001402f73f4: mov      edx, 0x28
0x00000001402f73f9: call     0x1408ae860
0x00000001402f73fe: ud2      
0x00000001402f7400: lea      rcx, [rip + 0x621f89]
0x00000001402f7407: lea      r8, [rip + 0x621fb2]
0x00000001402f740e: mov      edx, 0x2b
0x00000001402f7413: call     0x1408ae980
0x00000001402f7418: ud2      
