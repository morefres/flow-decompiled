; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee7c-0x5eea6
0x000000014005ee7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ee81: push     rbp
0x000000014005ee82: sub      rsp, 0x20
0x000000014005ee86: lea      rbp, [rdx + 0x30]
0x000000014005ee8a: call     qword ptr [rip + 0x872878]
0x000000014005ee90: mov      rcx, rax
0x000000014005ee93: xor      edx, edx
0x000000014005ee95: mov      r8, qword ptr [rbp - 0x10]
0x000000014005ee99: call     qword ptr [rip + 0x872861]
0x000000014005ee9f: nop      
0x000000014005eea0: add      rsp, 0x20
0x000000014005eea4: pop      rbp
0x000000014005eea5: ret      
