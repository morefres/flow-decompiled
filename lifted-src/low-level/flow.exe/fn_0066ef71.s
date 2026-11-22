; instruction-faithful x86-64 fallback for flow.exe rva=0x66ef71-0x66f0db
0x000000014066ef71: push     rbp
0x000000014066ef72: push     rsi
0x000000014066ef73: sub      rsp, 0x38
0x000000014066ef77: lea      rbp, [rsp + 0x30]
0x000000014066ef7c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066ef84: mov      r8, rcx
0x000000014066ef87: movzx    eax, byte ptr [rcx + 0x231]
0x000000014066ef8e: test     eax, eax
0x000000014066ef90: je       0x14066f0bb
0x000000014066ef96: cmp      eax, 3
0x000000014066ef99: jne      0x14066f0b4
0x000000014066ef9f: mov      rcx, qword ptr [r8 + 0x220]
0x000000014066efa6: mov      rdx, qword ptr [r8 + 0x228]
0x000000014066efad: mov      qword ptr [rbp - 8], r8
0x000000014066efb1: call     0x14003668a
0x000000014066efb6: nop      
0x000000014066efb7: mov      rax, qword ptr [rbp - 8]
0x000000014066efbb: lea      rcx, [rax + 0x1e8]
0x000000014066efc2: call     0x14066f3c5
0x000000014066efc7: nop      
0x000000014066efc8: mov      rax, qword ptr [rbp - 8]
0x000000014066efcc: mov      byte ptr [rax + 0x233], 0
0x000000014066efd3: mov      rax, qword ptr [rax + 0x1c8]
0x000000014066efda: lock dec qword ptr [rax]
0x000000014066efde: jne      0x14066eff1
0x000000014066efe0: mov      rax, qword ptr [rbp - 8]
0x000000014066efe4: mov      rcx, qword ptr [rax + 0x1c8]
0x000000014066efeb: call     0x1407196c3
0x000000014066eff0: nop      
0x000000014066eff1: mov      rax, qword ptr [rbp - 8]
0x000000014066eff5: lea      rcx, [rax + 0x1b0]
0x000000014066effc: call     0x14066d041
0x000000014066f001: nop      
0x000000014066f002: mov      rax, qword ptr [rbp - 8]
0x000000014066f006: mov      byte ptr [rax + 0x234], 0
0x000000014066f00d: mov      rax, qword ptr [rax + 0x130]
0x000000014066f014: lock dec qword ptr [rax]
0x000000014066f018: jne      0x14066f02b
0x000000014066f01a: mov      rax, qword ptr [rbp - 8]
0x000000014066f01e: mov      rcx, qword ptr [rax + 0x130]
0x000000014066f025: call     0x1407196c3
0x000000014066f02a: nop      
0x000000014066f02b: mov      rax, qword ptr [rbp - 8]
0x000000014066f02f: mov      rax, qword ptr [rax + 0x138]
0x000000014066f036: lock dec qword ptr [rax]
0x000000014066f03a: jne      0x14066f04d
0x000000014066f03c: mov      rax, qword ptr [rbp - 8]
0x000000014066f040: mov      rcx, qword ptr [rax + 0x138]
0x000000014066f047: call     0x14066cf11
0x000000014066f04c: nop      
0x000000014066f04d: mov      rax, qword ptr [rbp - 8]
0x000000014066f051: cmp      byte ptr [rax + 0x108], 2
0x000000014066f058: je       0x14066f085
0x000000014066f05a: mov      r8, qword ptr [rbp - 8]
0x000000014066f05e: mov      rcx, qword ptr [r8 + 0x100]
0x000000014066f065: mov      rax, qword ptr [r8 + 0xe8]
0x000000014066f06c: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014066f073: mov      rax, qword ptr [rax + 0x20]
0x000000014066f077: mov      r8, qword ptr [r8 + 0xf8]
0x000000014066f07e: call     qword ptr [rip + 0x262e14]
0x000000014066f084: nop      
0x000000014066f085: mov      rdx, qword ptr [rbp - 8]
0x000000014066f089: mov      rax, qword ptr [rdx + 0x140]
0x000000014066f090: test     rax, rax
0x000000014066f093: je       0x14066f0b4
0x000000014066f095: lock dec qword ptr [rax]
0x000000014066f099: jne      0x14066f0b4
0x000000014066f09b: mov      rcx, qword ptr [rdx + 0x140]
0x000000014066f0a2: mov      rdx, qword ptr [rdx + 0x148]
0x000000014066f0a9: add      rsp, 0x38
0x000000014066f0ad: pop      rsi
0x000000014066f0ae: pop      rbp
0x000000014066f0af: jmp      0x14066e84b
0x000000014066f0b4: add      rsp, 0x38
0x000000014066f0b8: pop      rsi
0x000000014066f0b9: pop      rbp
0x000000014066f0ba: ret      
0x000000014066f0bb: mov      rcx, r8
0x000000014066f0be: mov      qword ptr [rbp - 8], r8
0x000000014066f0c2: call     0x1406b1c28
0x000000014066f0c7: nop      
0x000000014066f0c8: mov      rcx, qword ptr [rbp - 8]
0x000000014066f0cc: sub      rcx, -0x80
0x000000014066f0d0: add      rsp, 0x38
0x000000014066f0d4: pop      rsi
0x000000014066f0d5: pop      rbp
0x000000014066f0d6: jmp      0x14066d3a4
