; instruction-faithful x86-64 fallback for flow.exe rva=0x6605f2-0x660638
0x00000001406605f2: push     rsi
0x00000001406605f3: push     rdi
0x00000001406605f4: sub      rsp, 0x28
0x00000001406605f8: mov      rsi, rcx
0x00000001406605fb: cmp      qword ptr [rcx + 8], 0
0x0000000140660600: je       0x14066061d
0x0000000140660602: mov      rax, qword ptr [rsi]
0x0000000140660605: mov      rdi, qword ptr [rax - 8]
0x0000000140660609: call     qword ptr [rip + 0x2710f9]
0x000000014066060f: mov      rcx, rax
0x0000000140660612: xor      edx, edx
0x0000000140660614: mov      r8, rdi
0x0000000140660617: call     qword ptr [rip + 0x2710e3]
0x000000014066061d: call     qword ptr [rip + 0x2710e5]
0x0000000140660623: mov      rcx, rax
0x0000000140660626: xor      edx, edx
0x0000000140660628: mov      r8, rsi
0x000000014066062b: add      rsp, 0x28
0x000000014066062f: pop      rdi
0x0000000140660630: pop      rsi
0x0000000140660631: jmp      qword ptr [rip + 0x2710c8]
