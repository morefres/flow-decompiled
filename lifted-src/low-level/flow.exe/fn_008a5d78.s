; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5d78-0x8a5deb
0x00000001408a5d78: mov      qword ptr [rsp + 8], rbx
0x00000001408a5d7d: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a5d82: push     rdi
0x00000001408a5d83: sub      rsp, 0x20
0x00000001408a5d87: mov      rsi, r8
0x00000001408a5d8a: mov      rbx, rdx
0x00000001408a5d8d: mov      rdi, rcx
0x00000001408a5d90: call     0x1408a5d34
0x00000001408a5d95: mov      r9, qword ptr [rbx]
0x00000001408a5d98: mov      r11, rax
0x00000001408a5d9b: not      r11
0x00000001408a5d9e: and      r9, r11
0x00000001408a5da1: sub      qword ptr [rdi], r9
0x00000001408a5da4: setb     r8b
0x00000001408a5da8: cmp      rsi, 1
0x00000001408a5dac: jbe      0x1408a5ddb
0x00000001408a5dae: lea      rdx, [rdi + 8]
0x00000001408a5db2: sub      rbx, rdi
0x00000001408a5db5: lea      r9, [rsi - 1]
0x00000001408a5db9: mov      rax, qword ptr [rbx + rdx]
0x00000001408a5dbd: mov      rcx, qword ptr [rdx]
0x00000001408a5dc0: and      rax, r11
0x00000001408a5dc3: add      r8b, 0xff
0x00000001408a5dc7: sbb      rcx, rax
0x00000001408a5dca: mov      qword ptr [rdx], rcx
0x00000001408a5dcd: lea      rdx, [rdx + 8]
0x00000001408a5dd1: setb     r8b
0x00000001408a5dd5: sub      r9, 1
0x00000001408a5dd9: jne      0x1408a5db9
0x00000001408a5ddb: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a5de0: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408a5de5: add      rsp, 0x20
0x00000001408a5de9: pop      rdi
0x00000001408a5dea: ret      
