; instruction-faithful x86-64 fallback for flow.exe rva=0xd96ca-0xd9773
0x00000001400d96ca: push     rbp
0x00000001400d96cb: mov      eax, 0x2010
0x00000001400d96d0: call     0x1408a7060
0x00000001400d96d5: sub      rsp, rax
0x00000001400d96d8: lea      rbp, [rsp + 0x80]
0x00000001400d96e0: mov      qword ptr [rbp + 0x1f80], 0xfffffffffffffffe
0x00000001400d96eb: lea      rdx, [rbp - 0x58]
0x00000001400d96ef: mov      dword ptr [rdx], 2
0x00000001400d96f5: mov      qword ptr [rbp + 0x1f78], rcx
0x00000001400d96fc: call     0x1400d997a
0x00000001400d9701: nop      
0x00000001400d9702: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d9709: mov      rax, qword ptr [rcx + 8]
0x00000001400d970d: xor      r8d, r8d
0x00000001400d9710: lea      rdx, [rbp + 0xf88]
0x00000001400d9717: mov      qword ptr [rdx + 0x10], r8
0x00000001400d971b: mov      qword ptr [rdx + 8], rax
0x00000001400d971f: mov      dword ptr [rdx], 1
0x00000001400d9725: call     0x1400d997a
0x00000001400d972a: nop      
0x00000001400d972b: add      rsp, 0x2010
0x00000001400d9732: pop      rbp
0x00000001400d9733: ret      
0x00000001400d9734: mov      rax, qword ptr [rbp + 0x1f78]
0x00000001400d973b: mov      rax, qword ptr [rax + 8]
0x00000001400d973f: cmp      qword ptr [rbp + 0x1f70], 0
0x00000001400d9747: je       0x1400d9767
0x00000001400d9749: mov      rcx, qword ptr [rbp + 0x1f68]
0x00000001400d9750: mov      qword ptr [rbp + 0xfa0], rcx
0x00000001400d9757: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d975e: mov      r8, qword ptr [rbp + 0x1f70]
0x00000001400d9765: jmp      0x1400d9710
0x00000001400d9767: xor      r8d, r8d
0x00000001400d976a: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d9771: jmp      0x1400d9710
