; instruction-faithful x86-64 fallback for flow.exe rva=0x1f87e0-0x1f886b
0x00000001401f87e0: push     rbp
0x00000001401f87e1: push     rsi
0x00000001401f87e2: sub      rsp, 0x38
0x00000001401f87e6: lea      rbp, [rsp + 0x30]
0x00000001401f87eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f87f3: movzx    eax, byte ptr [rcx + 0x700]
0x00000001401f87fa: test     eax, eax
0x00000001401f87fc: je       0x1401f8824
0x00000001401f87fe: cmp      eax, 3
0x00000001401f8801: jne      0x1401f8830
0x00000001401f8803: movzx    eax, byte ptr [rcx + 0x6f8]
0x00000001401f880a: cmp      eax, 3
0x00000001401f880d: mov      qword ptr [rbp - 8], rcx
0x00000001401f8811: je       0x1401f8837
0x00000001401f8813: test     eax, eax
0x00000001401f8815: jne      0x1401f8844
0x00000001401f8817: mov      rax, qword ptr [rbp - 8]
0x00000001401f881b: lea      rcx, [rax + 0x3b8]
0x00000001401f8822: jmp      0x1401f883e
0x00000001401f8824: mov      qword ptr [rbp - 8], rcx
0x00000001401f8828: call     0x140038cc4
0x00000001401f882d: nop      
0x00000001401f882e: jmp      0x1401f8855
0x00000001401f8830: add      rsp, 0x38
0x00000001401f8834: pop      rsi
0x00000001401f8835: pop      rbp
0x00000001401f8836: ret      
0x00000001401f8837: add      rcx, 0x558
0x00000001401f883e: call     0x1401fd3db
0x00000001401f8843: nop      
0x00000001401f8844: mov      rcx, qword ptr [rbp - 8]
0x00000001401f8848: mov      byte ptr [rcx + 0x701], 0
0x00000001401f884f: call     0x140038cc4
0x00000001401f8854: nop      
0x00000001401f8855: mov      rcx, qword ptr [rbp - 8]
0x00000001401f8859: add      rcx, 0x200
0x00000001401f8860: add      rsp, 0x38
0x00000001401f8864: pop      rsi
0x00000001401f8865: pop      rbp
0x00000001401f8866: jmp      0x140038c3e
