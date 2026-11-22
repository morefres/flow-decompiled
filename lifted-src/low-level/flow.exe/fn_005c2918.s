; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2918-0x5c294c
0x00000001405c2918: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c291d: push     rbp
0x00000001405c291e: push     rsi
0x00000001405c291f: push     rdi
0x00000001405c2920: push     rbx
0x00000001405c2921: sub      rsp, 0x28
0x00000001405c2925: lea      rbp, [rdx + 0x70]
0x00000001405c2929: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c292d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c2931: mov      r8d, 8
0x00000001405c2937: mov      r9d, 0x10
0x00000001405c293d: call     0x14000a0f6
0x00000001405c2942: nop      
0x00000001405c2943: add      rsp, 0x28
0x00000001405c2947: pop      rbx
0x00000001405c2948: pop      rdi
0x00000001405c2949: pop      rsi
0x00000001405c294a: pop      rbp
0x00000001405c294b: ret      
