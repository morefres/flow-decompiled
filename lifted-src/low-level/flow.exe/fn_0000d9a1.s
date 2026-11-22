; instruction-faithful x86-64 fallback for flow.exe rva=0xd9a1-0xda1f
0x000000014000d9a1: push     rsi
0x000000014000d9a2: sub      rsp, 0x30
0x000000014000d9a6: mov      rsi, rdx
0x000000014000d9a9: add      rdx, 0x3d0
0x000000014000d9b0: lea      rax, [rsi + 0x508]
0x000000014000d9b7: mov      qword ptr [rsp + 0x28], r9
0x000000014000d9bc: mov      qword ptr [rsp + 0x20], r8
0x000000014000d9c1: mov      r8, rax
0x000000014000d9c4: mov      r9d, 2
0x000000014000d9ca: call     0x14000d3c5
0x000000014000d9cf: test     al, al
0x000000014000d9d1: je       0x14000da0b
0x000000014000d9d3: mov      r8d, dword ptr [rsi + 0x404]
0x000000014000d9da: shl      r8d, 2
0x000000014000d9de: mov      qword ptr [rsi + 0x540], r8
0x000000014000d9e5: mov      rdx, qword ptr [rsi + 0x4c0]
0x000000014000d9ec: movsxd   rcx, dword ptr [rsi + 0xc6c]
0x000000014000d9f3: add      rcx, r8
0x000000014000d9f6: cmp      rcx, rdx
0x000000014000d9f9: jae      0x14000da11
0x000000014000d9fb: mov      rdx, qword ptr [rsi + 0x4b8]
0x000000014000da02: mov      cl, byte ptr [rdx + rcx]
0x000000014000da05: mov      byte ptr [rsi + 0xde0], cl
0x000000014000da0b: add      rsp, 0x30
0x000000014000da0f: pop      rsi
0x000000014000da10: ret      
0x000000014000da11: lea      r8, [rip + 0x8ebe10]
0x000000014000da18: call     0x1408ae879
0x000000014000da1d: ud2      
