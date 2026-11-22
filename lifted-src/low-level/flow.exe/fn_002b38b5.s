; instruction-faithful x86-64 fallback for flow.exe rva=0x2b38b5-0x2b3933
0x00000001402b38b5: push     rbp
0x00000001402b38b6: sub      rsp, 0x30
0x00000001402b38ba: lea      rbp, [rsp + 0x30]
0x00000001402b38bf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b38c7: movzx    eax, word ptr [rdx + 0x112]
0x00000001402b38ce: cmp      rax, 0xb
0x00000001402b38d2: jae      0x1402b3914
0x00000001402b38d4: lea      r10d, [rax + 1]
0x00000001402b38d8: mov      word ptr [rdx + 0x112], r10w
0x00000001402b38e0: lea      r11, [rax + rax*2]
0x00000001402b38e4: mov      r10, qword ptr [r8 + 0x10]
0x00000001402b38e8: mov      qword ptr [rdx + r11*8 + 0x18], r10
0x00000001402b38ed: movups   xmm0, xmmword ptr [r8]
0x00000001402b38f1: movups   xmmword ptr [rdx + r11*8 + 8], xmm0
0x00000001402b38f7: mov      byte ptr [rdx + rax + 0x114], r9b
0x00000001402b38ff: mov      qword ptr [rcx], rdx
0x00000001402b3902: mov      qword ptr [rcx + 8], 0
0x00000001402b390a: mov      qword ptr [rcx + 0x10], rax
0x00000001402b390e: add      rsp, 0x30
0x00000001402b3912: pop      rbp
0x00000001402b3913: ret      
0x00000001402b3914: mov      qword ptr [rbp - 0x10], r8
0x00000001402b3918: lea      rcx, [rip + 0x8d8be1]
0x00000001402b391f: lea      r8, [rip + 0x8d8bfa]
0x00000001402b3926: mov      edx, 0x20
0x00000001402b392b: call     0x1408ae860
0x00000001402b3930: nop      
0x00000001402b3931: ud2      
