; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8455-0x5b84a1
0x00000001405b8455: push     rbp
0x00000001405b8456: sub      rsp, 0x40
0x00000001405b845a: lea      rbp, [rsp + 0x40]
0x00000001405b845f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b8467: mov      rax, rcx
0x00000001405b846a: mov      rcx, qword ptr [rcx + 8]
0x00000001405b846e: mov      qword ptr [rbp - 0x10], rax
0x00000001405b8472: mov      rdx, qword ptr [rax + 0x10]
0x00000001405b8476: mov      qword ptr [rbp - 0x18], rcx
0x00000001405b847a: call     0x1405bb378
0x00000001405b847f: nop      
0x00000001405b8480: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b8484: mov      rcx, qword ptr [rax]
0x00000001405b8487: mov      r8d, 8
0x00000001405b848d: mov      r9d, 0x368
0x00000001405b8493: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405b8497: add      rsp, 0x40
0x00000001405b849b: pop      rbp
0x00000001405b849c: jmp      0x14000a0f6
