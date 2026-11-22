; instruction-faithful x86-64 fallback for flow.exe rva=0x1c287e-0x1c2996
0x00000001401c287e: push     rbp
0x00000001401c287f: push     rsi
0x00000001401c2880: push     rdi
0x00000001401c2881: push     rbx
0x00000001401c2882: sub      rsp, 0xe8
0x00000001401c2889: lea      rbp, [rsp + 0x80]
0x00000001401c2891: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001401c2899: mov      rdi, rcx
0x00000001401c289c: lea      rax, [rip + 0x74b40d]
0x00000001401c28a3: lea      rcx, [rbp + 8]
0x00000001401c28a7: mov      qword ptr [rcx], rax
0x00000001401c28aa: lea      rax, [rip + 0x9c8e1a]
0x00000001401c28b1: lea      r8, [rip + 0x9c8e0f]
0x00000001401c28b8: test     dl, dl
0x00000001401c28ba: cmovne   r8, rax
0x00000001401c28be: mov      qword ptr [rcx + 8], 5
0x00000001401c28c6: movzx    eax, dl
0x00000001401c28c9: or       rax, 4
0x00000001401c28cd: lea      rbx, [rbp + 0x18]
0x00000001401c28d1: mov      qword ptr [rbx], r8
0x00000001401c28d4: mov      qword ptr [rbx + 8], rax
0x00000001401c28d8: lea      r8, [rbp - 0x50]
0x00000001401c28dc: mov      qword ptr [r8], rbx
0x00000001401c28df: lea      rax, [rip - 0x1aad56]
0x00000001401c28e6: mov      qword ptr [r8 + 8], rax
0x00000001401c28ea: mov      qword ptr [r8 + 0x10], rcx
0x00000001401c28ee: mov      qword ptr [r8 + 0x18], rax
0x00000001401c28f2: lea      rdx, [rip + 0x9b7960]
0x00000001401c28f9: lea      rsi, [rbp + 0x40]
0x00000001401c28fd: mov      rcx, rsi
0x00000001401c2900: call     0x1400095e0
0x00000001401c2905: mov      r8, qword ptr [rsi + 8]
0x00000001401c2909: mov      r9, qword ptr [rsi + 0x10]
0x00000001401c290d: xor      eax, eax
0x00000001401c290f: mov      qword ptr [rbx + 0x20], rax
0x00000001401c2913: mov      qword ptr [rbx], rax
0x00000001401c2916: mov      qword ptr [rbx + 0x10], rax
0x00000001401c291a: lea      rcx, [rbp - 0x50]
0x00000001401c291e: lea      rdx, [rbp + 0x18]
0x00000001401c2922: mov      qword ptr [rbp + 0x58], r8
0x00000001401c2926: call     0x140847812
0x00000001401c292b: nop      
0x00000001401c292c: cmp      qword ptr [rbp - 0x50], -1
0x00000001401c2931: je       0x1401c2965
0x00000001401c2933: lea      rsi, [rbp - 0x50]
0x00000001401c2937: mov      ecx, 0xb
0x00000001401c293c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c293f: mov      rcx, qword ptr [rbp + 0x40]
0x00000001401c2943: mov      r8d, 1
0x00000001401c2949: mov      r9d, 1
0x00000001401c294f: mov      rdx, qword ptr [rbp + 0x58]
0x00000001401c2953: call     0x14000a0f6
0x00000001401c2958: nop      
0x00000001401c2959: add      rsp, 0xe8
0x00000001401c2960: pop      rbx
0x00000001401c2961: pop      rdi
0x00000001401c2962: pop      rsi
0x00000001401c2963: pop      rbp
0x00000001401c2964: ret      
0x00000001401c2965: mov      al, byte ptr [rbp - 0x48]
0x00000001401c2968: lea      r8, [rbp + 0x18]
0x00000001401c296c: mov      byte ptr [r8], al
0x00000001401c296f: lea      rax, [rip + 0x9364aa]
0x00000001401c2976: mov      qword ptr [rsp + 0x20], rax
0x00000001401c297b: lea      rcx, [rip + 0x9cfa16]
0x00000001401c2982: lea      r9, [rip + 0x935d7f]
0x00000001401c2989: mov      edx, 0x2b
0x00000001401c298e: call     0x1408ae9c0
0x00000001401c2993: nop      
0x00000001401c2994: ud2      
