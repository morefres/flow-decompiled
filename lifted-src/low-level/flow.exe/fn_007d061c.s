; instruction-faithful x86-64 fallback for flow.exe rva=0x7d061c-0x7d0698
0x00000001407d061c: push     rbp
0x00000001407d061d: sub      rsp, 0x30
0x00000001407d0621: lea      rbp, [rsp + 0x30]
0x00000001407d0626: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d062e: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d0632: mov      rax, qword ptr [rcx]
0x00000001407d0635: test     rax, rax
0x00000001407d0638: je       0x1407d0683
0x00000001407d063a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d063e: cmp      eax, 2
0x00000001407d0641: jne      0x1407d0649
0x00000001407d0643: add      rsp, 0x30
0x00000001407d0647: pop      rbp
0x00000001407d0648: ret      
0x00000001407d0649: cmp      qword ptr [rcx + 8], 0
0x00000001407d064e: je       0x1407d0683
0x00000001407d0650: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d0654: cmp      qword ptr [rax + 0x18], 0
0x00000001407d0659: jne      0x1407d0683
0x00000001407d065b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d065f: mov      rcx, qword ptr [rax + 0x20]
0x00000001407d0663: mov      eax, ecx
0x00000001407d0665: and      eax, 3
0x00000001407d0668: lea      edx, [rax - 2]
0x00000001407d066b: cmp      edx, 2
0x00000001407d066e: jb       0x1407d0683
0x00000001407d0670: test     rax, rax
0x00000001407d0673: je       0x1407d0683
0x00000001407d0675: mov      rax, qword ptr [rcx + 0x17]
0x00000001407d0679: dec      rcx
0x00000001407d067c: call     qword ptr [rip + 0x101816]
0x00000001407d0682: nop      
0x00000001407d0683: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d0687: mov      rcx, qword ptr [rax + 0x30]
0x00000001407d068b: mov      dl, byte ptr [rax + 0x38]
0x00000001407d068e: add      rsp, 0x30
0x00000001407d0692: pop      rbp
0x00000001407d0693: jmp      0x140507672
