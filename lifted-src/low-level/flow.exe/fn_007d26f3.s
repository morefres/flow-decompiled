; instruction-faithful x86-64 fallback for flow.exe rva=0x7d26f3-0x7d2730
0x00000001407d26f3: push     rbp
0x00000001407d26f4: sub      rsp, 0x30
0x00000001407d26f8: lea      rbp, [rsp + 0x30]
0x00000001407d26fd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d2705: cmp      qword ptr [rcx], -1
0x00000001407d2709: je       0x1407d272a
0x00000001407d270b: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d270f: call     0x140156bf5
0x00000001407d2714: nop      
0x00000001407d2715: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d2719: mov      rcx, qword ptr [rax + 0x18]
0x00000001407d271d: mov      dl, byte ptr [rax + 0x20]
0x00000001407d2720: add      rsp, 0x30
0x00000001407d2724: pop      rbp
0x00000001407d2725: jmp      0x140507672
0x00000001407d272a: add      rsp, 0x30
0x00000001407d272e: pop      rbp
0x00000001407d272f: ret      
