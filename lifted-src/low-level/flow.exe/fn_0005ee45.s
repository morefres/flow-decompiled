; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee45-0x5ee7c
0x000000014005ee45: push     rbp
0x000000014005ee46: sub      rsp, 0x30
0x000000014005ee4a: lea      rbp, [rsp + 0x30]
0x000000014005ee4f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014005ee57: mov      qword ptr [rbp - 0x10], rcx
0x000000014005ee5b: call     0x14003e686
0x000000014005ee60: nop      
0x000000014005ee61: call     qword ptr [rip + 0x8728a1]
0x000000014005ee67: mov      rcx, rax
0x000000014005ee6a: xor      edx, edx
0x000000014005ee6c: mov      r8, qword ptr [rbp - 0x10]
0x000000014005ee70: add      rsp, 0x30
0x000000014005ee74: pop      rbp
0x000000014005ee75: jmp      qword ptr [rip + 0x872884]
