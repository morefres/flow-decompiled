; instruction-faithful x86-64 fallback for flow.exe rva=0x66d3a4-0x66d40c
0x000000014066d3a4: push     rbp
0x000000014066d3a5: sub      rsp, 0x30
0x000000014066d3a9: lea      rbp, [rsp + 0x30]
0x000000014066d3ae: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066d3b6: mov      rax, rcx
0x000000014066d3b9: mov      cl, byte ptr [rcx]
0x000000014066d3bb: mov      qword ptr [rbp - 0x10], rax
0x000000014066d3bf: mov      rdx, qword ptr [rax + 8]
0x000000014066d3c3: call     0x140613d4f
0x000000014066d3c8: nop      
0x000000014066d3c9: mov      r8, qword ptr [rbp - 0x10]
0x000000014066d3cd: mov      rcx, qword ptr [r8 + 0x28]
0x000000014066d3d1: mov      rax, qword ptr [r8 + 0x10]
0x000000014066d3d5: mov      rdx, qword ptr [r8 + 0x18]
0x000000014066d3d9: mov      rax, qword ptr [rax + 0x20]
0x000000014066d3dd: mov      r8, qword ptr [r8 + 0x20]
0x000000014066d3e1: call     qword ptr [rip + 0x264ab1]
0x000000014066d3e7: nop      
0x000000014066d3e8: mov      r8, qword ptr [rbp - 0x10]
0x000000014066d3ec: mov      rcx, qword ptr [r8 + 0x48]
0x000000014066d3f0: mov      rax, qword ptr [r8 + 0x30]
0x000000014066d3f4: mov      rdx, qword ptr [r8 + 0x38]
0x000000014066d3f8: mov      rax, qword ptr [rax + 0x20]
0x000000014066d3fc: mov      r8, qword ptr [r8 + 0x40]
0x000000014066d400: add      rsp, 0x30
0x000000014066d404: pop      rbp
0x000000014066d405: jmp      qword ptr [rip + 0x264a8c]
