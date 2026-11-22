; instruction-faithful x86-64 fallback for flow.exe rva=0xbf27a-0xbf323
0x00000001400bf27a: push     rbp
0x00000001400bf27b: mov      eax, 0x13b0
0x00000001400bf280: call     0x1408a7060
0x00000001400bf285: sub      rsp, rax
0x00000001400bf288: lea      rbp, [rsp + 0x80]
0x00000001400bf290: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400bf29b: lea      rdx, [rbp - 0x58]
0x00000001400bf29f: mov      dword ptr [rdx], 2
0x00000001400bf2a5: mov      qword ptr [rbp + 0x1318], rcx
0x00000001400bf2ac: call     0x1400bf524
0x00000001400bf2b1: nop      
0x00000001400bf2b2: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400bf2b9: mov      rax, qword ptr [rcx + 8]
0x00000001400bf2bd: xor      r8d, r8d
0x00000001400bf2c0: lea      rdx, [rbp + 0x958]
0x00000001400bf2c7: mov      qword ptr [rdx + 0x10], r8
0x00000001400bf2cb: mov      qword ptr [rdx + 8], rax
0x00000001400bf2cf: mov      dword ptr [rdx], 1
0x00000001400bf2d5: call     0x1400bf524
0x00000001400bf2da: nop      
0x00000001400bf2db: add      rsp, 0x13b0
0x00000001400bf2e2: pop      rbp
0x00000001400bf2e3: ret      
0x00000001400bf2e4: mov      rax, qword ptr [rbp + 0x1318]
0x00000001400bf2eb: mov      rax, qword ptr [rax + 8]
0x00000001400bf2ef: cmp      qword ptr [rbp + 0x1310], 0
0x00000001400bf2f7: je       0x1400bf317
0x00000001400bf2f9: mov      rcx, qword ptr [rbp + 0x1308]
0x00000001400bf300: mov      qword ptr [rbp + 0x970], rcx
0x00000001400bf307: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400bf30e: mov      r8, qword ptr [rbp + 0x1310]
0x00000001400bf315: jmp      0x1400bf2c0
0x00000001400bf317: xor      r8d, r8d
0x00000001400bf31a: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400bf321: jmp      0x1400bf2c0
