; instruction-faithful x86-64 fallback for flow.exe rva=0x22968b-0x2296e2
0x000000014022968b: push     rsi
0x000000014022968c: sub      rsp, 0x80
0x0000000140229693: mov      r8, rdx
0x0000000140229696: mov      rdx, rcx
0x0000000140229699: lea      rsi, [rsp + 0x28]
0x000000014022969e: mov      rcx, rsi
0x00000001402296a1: call     0x14076a700
0x00000001402296a6: mov      rsi, qword ptr [rsi]
0x00000001402296a9: cmp      rsi, 2
0x00000001402296ad: jne      0x1402296d3
0x00000001402296af: mov      rcx, qword ptr [rsp + 0x30]
0x00000001402296b4: mov      eax, ecx
0x00000001402296b6: and      eax, 3
0x00000001402296b9: lea      edx, [rax - 2]
0x00000001402296bc: cmp      edx, 2
0x00000001402296bf: jb       0x1402296d3
0x00000001402296c1: test     rax, rax
0x00000001402296c4: je       0x1402296d3
0x00000001402296c6: mov      rax, qword ptr [rcx + 0x17]
0x00000001402296ca: dec      rcx
0x00000001402296cd: call     qword ptr [rip + 0x6a87c5]
0x00000001402296d3: cmp      esi, 2
0x00000001402296d6: setne    al
0x00000001402296d9: add      rsp, 0x80
0x00000001402296e0: pop      rsi
0x00000001402296e1: ret      
