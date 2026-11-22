; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8360-0x5b839a
0x00000001405b8360: push     rbp
0x00000001405b8361: sub      rsp, 0x30
0x00000001405b8365: lea      rbp, [rsp + 0x30]
0x00000001405b836a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b8372: mov      rcx, qword ptr [rcx]
0x00000001405b8375: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b8379: call     0x1405b7fc0
0x00000001405b837e: nop      
0x00000001405b837f: call     qword ptr [rip + 0x319383]
0x00000001405b8385: mov      rcx, rax
0x00000001405b8388: xor      edx, edx
0x00000001405b838a: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b838e: add      rsp, 0x30
0x00000001405b8392: pop      rbp
0x00000001405b8393: jmp      qword ptr [rip + 0x319366]
