; instruction-faithful x86-64 fallback for flow.exe rva=0xb2590-0xb25ca
0x00000001400b2590: push     rbp
0x00000001400b2591: sub      rsp, 0x30
0x00000001400b2595: lea      rbp, [rsp + 0x30]
0x00000001400b259a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b25a2: mov      rcx, qword ptr [rcx]
0x00000001400b25a5: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b25a9: call     0x1400ac2ad
0x00000001400b25ae: nop      
0x00000001400b25af: call     qword ptr [rip + 0x81f153]
0x00000001400b25b5: mov      rcx, rax
0x00000001400b25b8: xor      edx, edx
0x00000001400b25ba: mov      r8, qword ptr [rbp - 0x10]
0x00000001400b25be: add      rsp, 0x30
0x00000001400b25c2: pop      rbp
0x00000001400b25c3: jmp      qword ptr [rip + 0x81f136]
