; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2859-0x6e2997
0x00000001406e2859: push     rbp
0x00000001406e285a: sub      rsp, 0x30
0x00000001406e285e: lea      rbp, [rsp + 0x30]
0x00000001406e2863: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e286b: mov      r8, qword ptr [rdx + 0x10]
0x00000001406e286f: movzx    eax, byte ptr [rdx + 0x1c]
0x00000001406e2873: lea      r9, [rip + 0x4c5612]
0x00000001406e287a: movsxd   rax, dword ptr [r9 + rax*4]
0x00000001406e287e: add      rax, r9
0x00000001406e2881: jmp      rax
0x00000001406e2883: mov      r9b, 0x14
0x00000001406e2886: jmp      0x1406e28a0
0x00000001406e2888: mov      r9b, 0x18
0x00000001406e288b: jmp      0x1406e28a0
0x00000001406e288d: mov      r9b, 0x16
0x00000001406e2890: jmp      0x1406e28a0
0x00000001406e2892: mov      r9b, 0x17
0x00000001406e2895: jmp      0x1406e28a0
0x00000001406e2897: mov      r9b, 0x15
0x00000001406e289a: jmp      0x1406e28a0
0x00000001406e289c: mov      r9b, byte ptr [rdx + 0x1d]
0x00000001406e28a0: test     r8, r8
0x00000001406e28a3: je       0x1406e2980
0x00000001406e28a9: mov      rax, qword ptr [rdx + 8]
0x00000001406e28ad: mov      byte ptr [rax], r9b
0x00000001406e28b0: cmp      r8, 2
0x00000001406e28b4: jbe      0x1406e2946
0x00000001406e28ba: movzx    r10d, word ptr [rdx + 0x18]
0x00000001406e28bf: lea      r9, [rip + 0x4c55de]
0x00000001406e28c6: movsxd   r10, dword ptr [r9 + r10*4]
0x00000001406e28ca: add      r10, r9
0x00000001406e28cd: jmp      r10
0x00000001406e28d0: mov      r9w, 0x200
0x00000001406e28d5: jmp      0x1406e2919
0x00000001406e28d7: mov      r9w, 0x303
0x00000001406e28dc: jmp      0x1406e2919
0x00000001406e28de: movzx    r9d, word ptr [rdx + 0x1a]
0x00000001406e28e3: rol      r9w, 8
0x00000001406e28e8: jmp      0x1406e2919
0x00000001406e28ea: mov      r9w, 0x103
0x00000001406e28ef: jmp      0x1406e2919
0x00000001406e28f1: mov      r9w, 0x203
0x00000001406e28f6: jmp      0x1406e2919
0x00000001406e28f8: mov      r9w, 0xfdfe
0x00000001406e28fd: jmp      0x1406e2919
0x00000001406e28ff: mov      r9w, 3
0x00000001406e2904: jmp      0x1406e2919
0x00000001406e2906: mov      r9w, 0x403
0x00000001406e290b: jmp      0x1406e2919
0x00000001406e290d: mov      r9w, 0xfffe
0x00000001406e2912: jmp      0x1406e2919
0x00000001406e2914: mov      r9w, 0xfcfe
0x00000001406e2919: mov      word ptr [rax + 1], r9w
0x00000001406e291e: cmp      r8, 4
0x00000001406e2922: jbe      0x1406e2963
0x00000001406e2924: add      r8d, -5
0x00000001406e2928: rol      r8w, 8
0x00000001406e292d: mov      word ptr [rax + 3], r8w
0x00000001406e2932: mov      rax, qword ptr [rdx + 0x10]
0x00000001406e2936: mov      qword ptr [rcx + 0x10], rax
0x00000001406e293a: movups   xmm0, xmmword ptr [rdx]
0x00000001406e293d: movups   xmmword ptr [rcx], xmm0
0x00000001406e2940: add      rsp, 0x30
0x00000001406e2944: pop      rbp
0x00000001406e2945: ret      
0x00000001406e2946: mov      qword ptr [rbp - 0x10], rdx
0x00000001406e294a: lea      r9, [rip + 0x486db7]
0x00000001406e2951: mov      ecx, 1
0x00000001406e2956: mov      edx, 3
0x00000001406e295b: call     0x1408ae7a0
0x00000001406e2960: nop      
0x00000001406e2961: jmp      0x1406e2995
0x00000001406e2963: mov      qword ptr [rbp - 0x10], rdx
0x00000001406e2967: lea      r9, [rip + 0x486db2]
0x00000001406e296e: mov      ecx, 3
0x00000001406e2973: mov      edx, 5
0x00000001406e2978: call     0x1408ae7a0
0x00000001406e297d: nop      
0x00000001406e297e: jmp      0x1406e2995
0x00000001406e2980: mov      qword ptr [rbp - 0x10], rdx
0x00000001406e2984: lea      r8, [rip + 0x486d65]
0x00000001406e298b: xor      ecx, ecx
0x00000001406e298d: xor      edx, edx
0x00000001406e298f: call     0x1408ae879
0x00000001406e2994: nop      
0x00000001406e2995: ud2      
