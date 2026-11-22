; instruction-faithful x86-64 fallback for flow.exe rva=0x8d003f-0x8d00c5
0x00000001408d003f: push     rbx
0x00000001408d0041: push     rbp
0x00000001408d0042: sub      rsp, 0x28
0x00000001408d0046: mov      rbp, rdx
0x00000001408d0049: mov      rcx, qword ptr [rbp + 0x38]
0x00000001408d004d: call     0x1408a89e4
0x00000001408d0052: cmp      dword ptr [rbp + 0x20], 0
0x00000001408d0056: jne      0x1408d00a0
0x00000001408d0058: mov      rbx, qword ptr [rbp + 0xb8]
0x00000001408d005f: cmp      dword ptr [rbx], 0xe06d7363
0x00000001408d0065: jne      0x1408d00a0
0x00000001408d0067: cmp      dword ptr [rbx + 0x18], 4
0x00000001408d006b: jne      0x1408d00a0
0x00000001408d006d: cmp      dword ptr [rbx + 0x20], 0x19930520
0x00000001408d0074: je       0x1408d0088
0x00000001408d0076: cmp      dword ptr [rbx + 0x20], 0x19930521
0x00000001408d007d: je       0x1408d0088
0x00000001408d007f: cmp      dword ptr [rbx + 0x20], 0x19930522
0x00000001408d0086: jne      0x1408d00a0
0x00000001408d0088: mov      rcx, qword ptr [rbx + 0x28]
0x00000001408d008c: call     0x1408a9058
0x00000001408d0091: test     eax, eax
0x00000001408d0093: je       0x1408d00a0
0x00000001408d0095: mov      dl, 1
0x00000001408d0097: mov      rcx, rbx
0x00000001408d009a: call     0x1408a8fe0
0x00000001408d009f: nop      
0x00000001408d00a0: call     0x1408a9210
0x00000001408d00a5: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001408d00ac: mov      qword ptr [rax + 0x20], rcx
0x00000001408d00b0: call     0x1408a9210
0x00000001408d00b5: mov      rcx, qword ptr [rbp + 0x40]
0x00000001408d00b9: mov      qword ptr [rax + 0x28], rcx
0x00000001408d00bd: add      rsp, 0x28
0x00000001408d00c1: pop      rbp
0x00000001408d00c2: pop      rbx
0x00000001408d00c3: ret      
0x00000001408d00c4: int3     
