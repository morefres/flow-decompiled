; instruction-faithful x86-64 fallback for flow.exe rva=0x6a1ad-0x6a2e0
0x000000014006a1ad: push     rbp
0x000000014006a1ae: push     rsi
0x000000014006a1af: sub      rsp, 0x6f8
0x000000014006a1b6: lea      rbp, [rsp + 0x80]
0x000000014006a1be: mov      qword ptr [rbp + 0x668], 0xfffffffffffffffe
0x000000014006a1c9: mov      rsi, rcx
0x000000014006a1cc: call     0x1408088cb
0x000000014006a1d1: test     al, 8
0x000000014006a1d3: jne      0x14006a1f9
0x000000014006a1d5: mov      qword ptr [rbp + 0x660], rsi
0x000000014006a1dc: lea      rcx, [rsi + 0x20]
0x000000014006a1e0: lea      rdx, [rbp - 0x60]
0x000000014006a1e4: mov      dword ptr [rdx], 2
0x000000014006a1ea: call     0x14006a35e
0x000000014006a1ef: nop      
0x000000014006a1f0: mov      rsi, qword ptr [rbp + 0x660]
0x000000014006a1f7: jmp      0x14006a275
0x000000014006a1f9: test     al, 0x10
0x000000014006a1fb: je       0x14006a275
0x000000014006a1fd: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014006a204: test     rax, rax
0x000000014006a207: mov      qword ptr [rbp + 0x660], rsi
0x000000014006a20e: je       0x14006a2ad
0x000000014006a214: mov      rax, qword ptr [rax + 0x10]
0x000000014006a218: mov      rcx, qword ptr [rsi + 0x6f8]
0x000000014006a21f: call     qword ptr [rip + 0x867c73]
0x000000014006a225: nop      
0x000000014006a226: mov      rcx, qword ptr [rbp + 0x660]
0x000000014006a22d: call     0x140808920
0x000000014006a232: nop      
0x000000014006a233: test     al, 8
0x000000014006a235: mov      rsi, qword ptr [rbp + 0x660]
0x000000014006a23c: jne      0x14006a275
0x000000014006a23e: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014006a245: test     rax, rax
0x000000014006a248: je       0x14006a263
0x000000014006a24a: mov      rax, qword ptr [rax + 0x18]
0x000000014006a24e: mov      rcx, qword ptr [rbp + 0x660]
0x000000014006a255: mov      rcx, qword ptr [rcx + 0x6f8]
0x000000014006a25c: call     qword ptr [rip + 0x867c36]
0x000000014006a262: nop      
0x000000014006a263: mov      rsi, qword ptr [rbp + 0x660]
0x000000014006a26a: mov      qword ptr [rsi + 0x6f0], 0
0x000000014006a275: mov      rcx, qword ptr [rsi + 0x20]
0x000000014006a279: mov      rdx, rsi
0x000000014006a27c: call     0x140821006
0x000000014006a281: cmp      rax, 1
0x000000014006a285: mov      edx, 2
0x000000014006a28a: sbb      rdx, 0
0x000000014006a28e: mov      rcx, rsi
0x000000014006a291: call     0x140808975
0x000000014006a296: test     al, al
0x000000014006a298: je       0x14006a2a3
0x000000014006a29a: mov      rcx, rsi
0x000000014006a29d: call     0x14006a047
0x000000014006a2a2: nop      
0x000000014006a2a3: add      rsp, 0x6f8
0x000000014006a2aa: pop      rsi
0x000000014006a2ab: pop      rbp
0x000000014006a2ac: ret      
0x000000014006a2ad: lea      rcx, [rip + 0xb167ac]
0x000000014006a2b4: lea      r8, [rip + 0xb167b5]
0x000000014006a2bb: mov      edx, 0x1b
0x000000014006a2c0: call     0x1408ae6f0
0x000000014006a2c5: nop      
0x000000014006a2c6: ud2      
0x000000014006a2c8: mov      rcx, qword ptr [rbp + 0x650]
0x000000014006a2cf: mov      rdx, qword ptr [rbp + 0x658]
0x000000014006a2d6: call     0x14003668a
0x000000014006a2db: jmp      0x14006a1f0
